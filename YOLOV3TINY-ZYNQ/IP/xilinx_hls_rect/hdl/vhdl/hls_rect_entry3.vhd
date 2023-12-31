-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_rect_entry3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    xleft_s : IN STD_LOGIC_VECTOR (15 downto 0);
    xright_s : IN STD_LOGIC_VECTOR (15 downto 0);
    ytop_s : IN STD_LOGIC_VECTOR (15 downto 0);
    ydown_s : IN STD_LOGIC_VECTOR (15 downto 0);
    color1 : IN STD_LOGIC_VECTOR (7 downto 0);
    color2 : IN STD_LOGIC_VECTOR (7 downto 0);
    color3 : IN STD_LOGIC_VECTOR (7 downto 0);
    char1 : IN STD_LOGIC_VECTOR (7 downto 0);
    char2 : IN STD_LOGIC_VECTOR (7 downto 0);
    char3 : IN STD_LOGIC_VECTOR (7 downto 0);
    char4 : IN STD_LOGIC_VECTOR (7 downto 0);
    char5 : IN STD_LOGIC_VECTOR (7 downto 0);
    char6 : IN STD_LOGIC_VECTOR (7 downto 0);
    xleft_out_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    xleft_out_full_n : IN STD_LOGIC;
    xleft_out_write : OUT STD_LOGIC;
    xright_out_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    xright_out_full_n : IN STD_LOGIC;
    xright_out_write : OUT STD_LOGIC;
    ytop_out_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    ytop_out_full_n : IN STD_LOGIC;
    ytop_out_write : OUT STD_LOGIC;
    ydown_out_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    ydown_out_full_n : IN STD_LOGIC;
    ydown_out_write : OUT STD_LOGIC;
    color1_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    color1_out_full_n : IN STD_LOGIC;
    color1_out_write : OUT STD_LOGIC;
    color2_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    color2_out_full_n : IN STD_LOGIC;
    color2_out_write : OUT STD_LOGIC;
    color3_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    color3_out_full_n : IN STD_LOGIC;
    color3_out_write : OUT STD_LOGIC;
    char1_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    char1_out_full_n : IN STD_LOGIC;
    char1_out_write : OUT STD_LOGIC;
    char2_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    char2_out_full_n : IN STD_LOGIC;
    char2_out_write : OUT STD_LOGIC;
    char3_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    char3_out_full_n : IN STD_LOGIC;
    char3_out_write : OUT STD_LOGIC;
    char4_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    char4_out_full_n : IN STD_LOGIC;
    char4_out_write : OUT STD_LOGIC;
    char5_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    char5_out_full_n : IN STD_LOGIC;
    char5_out_write : OUT STD_LOGIC;
    char6_out_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    char6_out_full_n : IN STD_LOGIC;
    char6_out_write : OUT STD_LOGIC );
end;


architecture behav of hls_rect_entry3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal xleft_out_blk_n : STD_LOGIC;
    signal xright_out_blk_n : STD_LOGIC;
    signal ytop_out_blk_n : STD_LOGIC;
    signal ydown_out_blk_n : STD_LOGIC;
    signal color1_out_blk_n : STD_LOGIC;
    signal color2_out_blk_n : STD_LOGIC;
    signal color3_out_blk_n : STD_LOGIC;
    signal char1_out_blk_n : STD_LOGIC;
    signal char2_out_blk_n : STD_LOGIC;
    signal char3_out_blk_n : STD_LOGIC;
    signal char4_out_blk_n : STD_LOGIC;
    signal char5_out_blk_n : STD_LOGIC;
    signal char6_out_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(real_start, ap_done_reg, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
                ap_block_state1 <= ((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    char1_out_blk_n_assign_proc : process(ap_CS_fsm_state1, char1_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            char1_out_blk_n <= char1_out_full_n;
        else 
            char1_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    char1_out_din <= char1;

    char1_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            char1_out_write <= ap_const_logic_1;
        else 
            char1_out_write <= ap_const_logic_0;
        end if; 
    end process;


    char2_out_blk_n_assign_proc : process(ap_CS_fsm_state1, char2_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            char2_out_blk_n <= char2_out_full_n;
        else 
            char2_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    char2_out_din <= char2;

    char2_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            char2_out_write <= ap_const_logic_1;
        else 
            char2_out_write <= ap_const_logic_0;
        end if; 
    end process;


    char3_out_blk_n_assign_proc : process(ap_CS_fsm_state1, char3_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            char3_out_blk_n <= char3_out_full_n;
        else 
            char3_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    char3_out_din <= char3;

    char3_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            char3_out_write <= ap_const_logic_1;
        else 
            char3_out_write <= ap_const_logic_0;
        end if; 
    end process;


    char4_out_blk_n_assign_proc : process(ap_CS_fsm_state1, char4_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            char4_out_blk_n <= char4_out_full_n;
        else 
            char4_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    char4_out_din <= char4;

    char4_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            char4_out_write <= ap_const_logic_1;
        else 
            char4_out_write <= ap_const_logic_0;
        end if; 
    end process;


    char5_out_blk_n_assign_proc : process(ap_CS_fsm_state1, char5_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            char5_out_blk_n <= char5_out_full_n;
        else 
            char5_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    char5_out_din <= char5;

    char5_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            char5_out_write <= ap_const_logic_1;
        else 
            char5_out_write <= ap_const_logic_0;
        end if; 
    end process;


    char6_out_blk_n_assign_proc : process(ap_CS_fsm_state1, char6_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            char6_out_blk_n <= char6_out_full_n;
        else 
            char6_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    char6_out_din <= char6;

    char6_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            char6_out_write <= ap_const_logic_1;
        else 
            char6_out_write <= ap_const_logic_0;
        end if; 
    end process;


    color1_out_blk_n_assign_proc : process(ap_CS_fsm_state1, color1_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            color1_out_blk_n <= color1_out_full_n;
        else 
            color1_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    color1_out_din <= color1;

    color1_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            color1_out_write <= ap_const_logic_1;
        else 
            color1_out_write <= ap_const_logic_0;
        end if; 
    end process;


    color2_out_blk_n_assign_proc : process(ap_CS_fsm_state1, color2_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            color2_out_blk_n <= color2_out_full_n;
        else 
            color2_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    color2_out_din <= color2;

    color2_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            color2_out_write <= ap_const_logic_1;
        else 
            color2_out_write <= ap_const_logic_0;
        end if; 
    end process;


    color3_out_blk_n_assign_proc : process(ap_CS_fsm_state1, color3_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            color3_out_blk_n <= color3_out_full_n;
        else 
            color3_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    color3_out_din <= color3;

    color3_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            color3_out_write <= ap_const_logic_1;
        else 
            color3_out_write <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;


    xleft_out_blk_n_assign_proc : process(ap_CS_fsm_state1, xleft_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            xleft_out_blk_n <= xleft_out_full_n;
        else 
            xleft_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    xleft_out_din <= xleft_s;

    xleft_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xleft_out_write <= ap_const_logic_1;
        else 
            xleft_out_write <= ap_const_logic_0;
        end if; 
    end process;


    xright_out_blk_n_assign_proc : process(ap_CS_fsm_state1, xright_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            xright_out_blk_n <= xright_out_full_n;
        else 
            xright_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    xright_out_din <= xright_s;

    xright_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xright_out_write <= ap_const_logic_1;
        else 
            xright_out_write <= ap_const_logic_0;
        end if; 
    end process;


    ydown_out_blk_n_assign_proc : process(ap_CS_fsm_state1, ydown_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            ydown_out_blk_n <= ydown_out_full_n;
        else 
            ydown_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ydown_out_din <= ydown_s;

    ydown_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ydown_out_write <= ap_const_logic_1;
        else 
            ydown_out_write <= ap_const_logic_0;
        end if; 
    end process;


    ytop_out_blk_n_assign_proc : process(ap_CS_fsm_state1, ytop_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            ytop_out_blk_n <= ytop_out_full_n;
        else 
            ytop_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ytop_out_din <= ytop_s;

    ytop_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, xleft_out_full_n, xright_out_full_n, ytop_out_full_n, ydown_out_full_n, color1_out_full_n, color2_out_full_n, color3_out_full_n, char1_out_full_n, char2_out_full_n, char3_out_full_n, char4_out_full_n, char5_out_full_n, char6_out_full_n)
    begin
        if ((not(((char5_out_full_n = ap_const_logic_0) or (char4_out_full_n = ap_const_logic_0) or (char3_out_full_n = ap_const_logic_0) or (char2_out_full_n = ap_const_logic_0) or (char1_out_full_n = ap_const_logic_0) or (color3_out_full_n = ap_const_logic_0) or (color2_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (color1_out_full_n = ap_const_logic_0) or (ydown_out_full_n = ap_const_logic_0) or (ytop_out_full_n = ap_const_logic_0) or (xright_out_full_n = ap_const_logic_0) or (xleft_out_full_n = ap_const_logic_0) or (char6_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ytop_out_write <= ap_const_logic_1;
        else 
            ytop_out_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
