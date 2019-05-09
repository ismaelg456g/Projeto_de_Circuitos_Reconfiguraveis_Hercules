----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 08.05.2019 19:34:58
-- Design Name:
-- Module Name: top_module - Behavioral
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
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use work.fpupack.all;
use work.entities.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_module is
  Port (sel_dado: in std_logic;
        start: in std_logic;
        reset: in std_logic;
        led: out std_logic_vector(15 downto 0);
        clk: in std_logic );
end top_module;

architecture Behavioral of top_module is
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

COMPONENT rom_xul
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(26 DOWNTO 0)
  );
END COMPONENT;

COMPONENT rom_xir
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(26 DOWNTO 0)
  );
END COMPONENT;

signal s_ready   : STD_LOGIC;
signal s_start   : STD_LOGIC;
signal en_roms   : STD_LOGIC;
signal en_cont   : STD_LOGIC;
signal s_x_ul    : STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
signal s_x_ir    : STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
signal s_sigma_k : std_logic_vector(FP_WIDTH-1 downto 0):="001111101000000000000000000";
signal s_sigma_z : std_logic_vector(FP_WIDTH-1 downto 0):="001111110100000000000000000";
signal s_x_fus   : STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
signal addr   : STD_LOGIC_VECTOR (6 downto 0):="0000000";

begin
  fusao_dados_i : fusao_dados
    port map (
      ready   => s_ready,
      start   => s_start,
      x_ul    => s_x_ul,
      x_ir    => s_x_ir,
      sigma_k => s_sigma_k,
      sigma_z => s_sigma_z,
      x_fus   => s_x_fus,
      clk     => clk,
      reset   => reset
    );

  xul_rom : rom_xul
    port map (
      clka => clk,
      ena => en_roms,
      addra => addr,
      douta => s_x_ul
    );

  xir_rom : rom_xir
    port map (
      clka => clk,
      ena => en_roms,
      addra => addr,
      douta => s_x_ir
    );

  cont_addr: process(clk)
  Begin
    if rising_edge(clk) then
      if reset='1' then
        addr<="0000000";
        en_cont<='0';
        en_roms<='0';
      elsif start='1' and en_cont='0' then
        en_roms<='1';
        en_cont<='1';
      elsif en_cont='1' and s_ready='1' then
        addr<=addr+1;
        en_roms<='1';
      end if;
    end if;
  end process;

  buffer_ready_fusao: process(clk)
  begin
      if rising_edge(clk) then
          s_ready<= en_roms;
      end if;
  end process;

end Behavioral;
