----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2019 22:18:58
-- Design Name: 
-- Module Name: tb_fusao_dados - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.fpupack.all;
use work.entities.all;
use std.textio.all;
use IEEE.std_logic_textio.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_fusao_dados is
--  Port ( );
end tb_fusao_dados;

architecture Behavioral of tb_fusao_dados is
component fusao_dados is
    Port ( ready: out STD_LOGIC;
           start: in STD_LOGIC;
           x_ul : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           x_ir : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           x_fus:  out STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           clk  :  in std_logic;
           reset: in std_logic);
end component;

signal s_ready    : std_logic;
signal s_start    : std_logic;
signal s_x_ul     : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_x_ir     : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_x_fus    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_sigma_k    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_sigma_z    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_clk      : std_logic;
signal s_reset    : std_logic;
signal first_start: std_logic;


begin
    uut: fusao_dados port map(ready=> s_ready,
                              start=> s_start,
                              x_ul => s_x_ul ,
                              x_ir => s_x_ir ,
                              x_fus=> s_x_fus,
                              clk  => s_clk  ,
                              reset=> s_reset);
    
    clk_gen:process
    begin
        s_clk<='1';
        wait for 5 ns;
        s_clk<='0';
        wait for 5 ns;
    end process;
    
    
    rom_x_ir:process
    file infile: text is in "bin_xir.txt";
    variable inline: line;
    variable dataf: std_logic_vector(FP_WIDTH-1 downto 0);
    begin
        while(not endfile(infile))loop
            wait until rising_edge(s_clk);
                if (first_start='1' or s_ready='1') then
                    readline(infile, inline);
                    read(inline, dataf);
                    s_x_ir<= dataf;
                    s_start<='1';
                else
                    s_start<='0';
                end if;
        end loop;
    end process;
    
    rom_x_ul:process
    file infile: text is in "bin_xul.txt";
    variable inline: line;
    variable dataf: std_logic_vector(FP_WIDTH-1 downto 0);
    begin
        while(not endfile(infile))loop
            wait until rising_edge(s_clk);
                if (first_start='1' or s_ready='1') then
                    readline(infile, inline);
                    read(inline, dataf);
                    s_x_ul<= dataf;
                end if;
        end loop;
    end process;
    
    rom_sigma_k:process
    file infile: text is in "bin_sigma_k.txt";
    variable inline: line;
    variable dataf: std_logic_vector(FP_WIDTH-1 downto 0);
    begin
        while(not endfile(infile))loop
            wait until rising_edge(s_clk);
                if (first_start='1') then
                    readline(infile, inline);
                    read(inline, dataf);
                    s_sigma_k<= dataf;
                end if;
        end loop;
    end process;
    
    rom_sigma_z:process
    file infile: text is in "bin_sigma_z.txt";
    variable inline: line;
    variable dataf: std_logic_vector(FP_WIDTH-1 downto 0);
    begin
        while(not endfile(infile))loop
            wait until rising_edge(s_clk);
                if (first_start='1') then
                    readline(infile, inline);
                    read(inline, dataf);
                    s_sigma_z<= dataf;
                end if;
        end loop;
    end process;
    

end Behavioral;
