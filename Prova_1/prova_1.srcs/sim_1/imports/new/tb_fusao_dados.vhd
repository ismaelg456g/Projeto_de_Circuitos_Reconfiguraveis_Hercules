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
    Port ( ready : out STD_LOGIC;
           start : in STD_LOGIC;
           x_ul : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           x_ir : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           sigma_k: in std_logic_vector(FP_WIDTH-1 downto 0);
           sigma_z: in std_logic_vector(FP_WIDTH-1 downto 0);
           x_fus : out STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           clk : in std_logic;
           reset: in std_logic);
end component;

signal s_ready    : std_logic;
signal s_start    : std_logic:='0';
signal s_x_ul     : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_x_ir     : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_x_fus    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_sigma_k    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_sigma_z    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_clk      : std_logic;
signal s_reset    : std_logic:='0';
signal first_start: std_logic:='0';
signal carrega_sigma: std_logic:='0';


begin
    uut: fusao_dados
    port map(ready=> s_ready,
             start=> s_start,
             x_ul => s_x_ul ,
             x_ir => s_x_ir ,
             sigma_k => s_sigma_k,
             sigma_z => s_sigma_z,
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

    stimulus: process
    Begin
      carrega_sigma<='1';
      wait for 20 ns;
      carrega_sigma<='0'; s_reset<='1';
      wait for 10 ns;
      s_reset<='0'; first_start<='1';
      wait for 10 ns;
      s_reset<='0'; first_start<='0';
      wait for 10 ns;
      s_reset<='0'; first_start<='0';
      wait;
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
        assert not endfile(infile) report "FIM DA LEITURA" severity warning;
        wait;
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
        assert not endfile(infile) report "FIM DA LEITURA" severity warning;
        wait;
    end process;

    rom_sigma_k:process
    file infile: text is in "bin_sigma_k.txt";
    variable inline: line;
    variable dataf: std_logic_vector(FP_WIDTH-1 downto 0);
    variable aux: std_logic:='0';
    begin
--        while(not endfile(infile))loop
            wait until rising_edge(s_clk);
                if (carrega_sigma='1' and aux='0') then
                    readline(infile, inline);
                    read(inline, dataf);
                    s_sigma_k<= dataf;
                    aux:= '1';
                end if;
--        end loop;
        assert not endfile(infile) report "FIM DA LEITURA" severity warning;
    end process;

    rom_sigma_z:process
    file infile: text is in "bin_sigma_z.txt";
    variable inline: line;
    variable dataf: std_logic_vector(FP_WIDTH-1 downto 0);
    variable aux: std_logic:='0';
    begin
--        while(not endfile(infile))loop
            wait until rising_edge(s_clk);
                if (carrega_sigma='1' and aux='0') then
                    readline(infile, inline);
                    read(inline, dataf);
                    s_sigma_z<= dataf;
                    aux:='1';
                end if;
--        end loop;
        assert not endfile(infile) report "FIM DA LEITURA" severity warning;
    end process;

    wom_xf: process
    file outfile: text is out "bin_outfusao.txt";
    variable outline: line;
    begin
        wait until rising_edge(s_clk);
            if s_ready='1' then
                write(outline, s_x_fus);
                writeline(outfile, outline);
            end if;
    end process;


end Behavioral;
