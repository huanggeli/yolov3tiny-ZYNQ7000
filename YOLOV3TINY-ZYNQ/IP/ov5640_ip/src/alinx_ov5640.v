`timescale 1ns / 1ps
module alinx_ov5640
#(
   parameter BUFFER_DEPTH = 4096,
   parameter DEBUG_OV5640 = 1
)
(
	input                                        cmos_vsync,       //cmos vsync
	input                                        cmos_href,        //cmos hsync refrence
	input                                        cmos_pclk,        //cmos pxiel clock
	input   [9:0]                                cmos_d,           //cmos data

	// AXI4-Stream signals
	input                                        m_axis_video_aclk,     // AXI4-Stream clock
	input                                        m_axis_video_aresetn,  // AXI4-Stream reset, active low 
	output [15:0]                                m_axis_video_tdata,    // AXI4-Stream data
	output                                       m_axis_video_tvalid,   // AXI4-Stream valid 
	input                                        m_axis_video_tready,   // AXI4-Stream ready 
	output                                       m_axis_video_tuser,    // AXI4-Stream tuser (SOF)
	output                                       m_axis_video_tlast,    // AXI4-Stream tlast (EOL)
	output[1:0]                                  m_axis_video_tkeep     // AXI4-Stream tkeep
	
    );
assign        m_axis_video_tkeep = 2'b11;
wire[15:0]    cmos_d_16bit;
wire          cmos_href_16bit;
reg[7:0]      cmos_d_d0;
reg           cmos_href_d0;
reg           cmos_vsync_d0;
reg           cmos_vsync_d1;
wire          cmos_hblank;
reg           s_axis_tlast;
reg           s_axis_tuser;
wire          s_axis_tready;
reg           cmos_hblank_d0;
reg           cmos_hblank_d1;
reg           cmos_href_16bit_d0;
reg           cmos_href_16bit_d1;
reg[15:0]     cmos_d_16bit_d0;
reg[15:0]     cmos_d_16bit_d1;
wire          s_axis_tvalid = cmos_href_16bit_d1 & cmos_hblank_d1 & s_axis_tready;
wire[15:0]    s_axis_tdata = cmos_d_16bit_d1;
reg[31:0]     reset_cnt;
reg[31:0]     fifo_ready_cnt;
reg           fifo_ready;
reg           cmos_aresetn;
(* ASYNC_REG="true" *) reg           axis_reset;
(* ASYNC_REG="true" *) reg           fifo_ready_maxis;
always@(posedge m_axis_video_aclk)
begin
    axis_reset <= cmos_aresetn;
    fifo_ready_maxis <= fifo_ready;
end
always@(posedge cmos_pclk)
begin
    if(reset_cnt < 32'd200_000_000)
    begin
        reset_cnt <= reset_cnt + 32'd1;
        cmos_aresetn <= 1'b0;
    end
    else
    begin
        cmos_aresetn <= 1'b1;
    end
end

always@(posedge cmos_pclk)
begin
    if(cmos_aresetn == 1'b0)
    begin
        fifo_ready_cnt <= 32'd0;
        fifo_ready <= 1'b0;
    end
    else if(fifo_ready_cnt < 32'd100_000_000)
    begin
        fifo_ready_cnt <= fifo_ready_cnt + 32'd1;
        fifo_ready <= 1'b0;
    end
    else
    begin
        fifo_ready <= 1'b1;
    end
end

always@(posedge cmos_pclk)
begin
    if(cmos_aresetn == 1'b0)
    begin
        cmos_d_d0 <= 8'd0;
        cmos_href_d0 <= 1'b0;
        cmos_vsync_d0 <= 1'b0;
        cmos_vsync_d1 <= 1'b0;
    end
    else
    begin
        cmos_d_d0 <= cmos_d[9:2];
        cmos_href_d0 <= cmos_href;
        cmos_vsync_d0 <= cmos_vsync;
        cmos_vsync_d1 <= cmos_vsync_d0;
    end    
end

cmos_8_16bit cmos_8_16bit_m0(
	.rst(~cmos_aresetn),
	.pclk(cmos_pclk),
	.pdata_i(cmos_d_d0),
	.de_i(cmos_href_d0),
	.pdata_o(cmos_d_16bit),
	.hblank(cmos_hblank),
	.de_o(cmos_href_16bit)
);
always@(posedge cmos_pclk)
begin
    if(cmos_aresetn == 1'b0)
    begin
        cmos_hblank_d0 <= 1'b0;
        cmos_hblank_d1 <= 1'b0;
        cmos_d_16bit_d0 <= 1'b0;
        cmos_d_16bit_d1 <= 1'b0;
        cmos_href_16bit_d0 <= 1'b0;
        cmos_href_16bit_d1 <= 1'b0;
        s_axis_tlast <= 1'b0;
	end
	else
    begin
        cmos_hblank_d0 <= cmos_hblank;
        cmos_hblank_d1 <= cmos_hblank_d0;
        cmos_d_16bit_d0 <= cmos_d_16bit;
        cmos_d_16bit_d1 <= cmos_d_16bit_d0;
        cmos_href_16bit_d0 <= cmos_href_16bit;
        cmos_href_16bit_d1 <= cmos_href_16bit_d0;
        s_axis_tlast <= cmos_hblank_d0 & ~cmos_hblank;
    end	
end

always@(posedge cmos_pclk)
begin
    if(cmos_aresetn == 1'b0)
        s_axis_tuser <= 1'b0;
	else if(cmos_vsync_d1 == 1'b1 && cmos_vsync_d0 == 1'b0)
		s_axis_tuser <= 1'b1;
	else if(s_axis_tuser == 1'b1 && s_axis_tvalid == 1'b1)
		s_axis_tuser <= 1'b0;
end
generate
	if(DEBUG_OV5640)
	begin:ila
	ila_0 ila_0_m0(
        .clk(cmos_pclk),
        .probe0(s_axis_tdata),
        .probe1(s_axis_tvalid),
        .probe2(s_axis_tlast),
        .probe3(s_axis_tuser),
        .probe4(s_axis_tready),
        .probe5(cmos_aresetn)
    );
    end
endgenerate

wire empty;
wire full;
assign m_axis_video_tvalid = ~empty & m_axis_video_tready;
assign s_axis_tready = ~full;
xpm_fifo_async # (

  .FIFO_MEMORY_TYPE          ("auto"),           //string; "auto", "block", or "distributed";
  .ECC_MODE                  ("no_ecc"),         //string; "no_ecc" or "en_ecc";
  .RELATED_CLOCKS            (0),                //positive integer; 0 or 1
  .FIFO_WRITE_DEPTH          (BUFFER_DEPTH),     //positive integer
  .WRITE_DATA_WIDTH          (18),               //positive integer
  .WR_DATA_COUNT_WIDTH       (12),               //positive integer
  .PROG_FULL_THRESH          (10),               //positive integer
  .FULL_RESET_VALUE          (0),                //positive integer; 0 or 1
  .USE_ADV_FEATURES          ("0707"),           //string; "0000" to "1F1F"; 
  .READ_MODE                 ("fwft"),            //string; "std" or "fwft";
  .FIFO_READ_LATENCY         (0),                //positive integer;
  .READ_DATA_WIDTH           (18),               //positive integer
  .RD_DATA_COUNT_WIDTH       (12),               //positive integer
  .PROG_EMPTY_THRESH         (10),               //positive integer
  .DOUT_RESET_VALUE          ("0"),              //string
  .CDC_SYNC_STAGES           (2),                //positive integer
  .WAKEUP_TIME               (0)                 //positive integer; 0 or 2;

) xpm_fifo_async_inst (

      .rst              (~cmos_aresetn),
      .wr_clk           (cmos_pclk),
      .wr_en            (s_axis_tvalid & fifo_ready),
      .din              ({s_axis_tdata,s_axis_tlast,s_axis_tuser}),
      .full             (full),
      .overflow         (),
      .prog_full        (),
      .wr_data_count    (),
      .almost_full      (),
      .wr_ack           (),
      .wr_rst_busy      (),
      .rd_clk           (m_axis_video_aclk),
      .rd_en            (m_axis_video_tready & ~empty & fifo_ready_maxis),
      .dout             ({m_axis_video_tdata,m_axis_video_tlast,m_axis_video_tuser}),
      .empty            (empty),
      .underflow        (),
      .rd_rst_busy      (),
      .prog_empty       (),
      .rd_data_count    (),
      .almost_empty     (),
      .data_valid       (),
      .sleep            (1'b0),
      .injectsbiterr    (1'b0),
      .injectdbiterr    (1'b0),
      .sbiterr          (),
      .dbiterr          ()

);
endmodule
