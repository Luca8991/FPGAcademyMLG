-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity kernel_w2_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of kernel_w2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111111000001001101110111011011", 
    1 => "10111110100010000100111100001010", 
    2 => "00111111010001110111001100010001", 
    3 => "00111111000001101101010110101011", 
    4 => "10111111100010000100010010000011", 
    5 => "00111111010101100110011011101110", 
    6 => "10111111011101001110110111011001", 
    7 => "10111111011111001000101011101011", 
    8 => "10111101111001001111100101000110", 
    9 => "10111110101001110010101011110110", 
    10 => "00111111100010010111101111000110", 
    11 => "10111110001000110101011101011001", 
    12 => "00111111100011101011011101101101", 
    13 => "10111111011100010101110111000100", 
    14 => "00111110111100110010111100110110", 
    15 => "00111111010111101010001100010110", 
    16 => "00111110000010000111111100111000", 
    17 => "00111110001101100001101111000000", 
    18 => "10111110110010111110010100010000", 
    19 => "10111111000011100110011100000111", 
    20 => "00111110101100110100010111011110", 
    21 => "00111101000110011101111000000111", 
    22 => "00111110100110101010100110111101", 
    23 => "10111100000011000011011111001100", 
    24 => "00111110011111011111110100011101", 
    25 => "10111110010011001111010100000010", 
    26 => "10111111010010011101010101101010", 
    27 => "00111110111011001101001111010001", 
    28 => "10111111000111000111111101010110", 
    29 => "00111111001110011010110111110111", 
    30 => "10111111000110110000100101100101", 
    31 => "00111110100001000111001001000001", 
    32 => "10111101100011101001110011001111", 
    33 => "10111101100010110111111110101000", 
    34 => "10111100011010000000001011101110", 
    35 => "00111110111111110001011010001110", 
    36 => "10111110111101100001100001101111", 
    37 => "00111111000100001000001001101110", 
    38 => "10111111011010011111110110111110", 
    39 => "10111111000010100011011111110000", 
    40 => "00111110101010011011000111110100", 
    41 => "10111110000110110010100111001111", 
    42 => "00111110100000100000000011100111", 
    43 => "00111110000101100000100000011100", 
    44 => "00111111000010010110110001111010", 
    45 => "10111111001011011111111101001001", 
    46 => "00111110011111100001001111000110", 
    47 => "00111111001011111101010010011001", 
    48 => "00111111000011010100100111010010", 
    49 => "00111111000111010010101110011000", 
    50 => "10111110101010001111010101110000", 
    51 => "10111110011111001110000101101001", 
    52 => "00111111100001010100111111110001", 
    53 => "10111110111100111111111110101101", 
    54 => "00111111011010100010100110011001", 
    55 => "00111110001111101100110110000010", 
    56 => "10111111001111000100001100110110", 
    57 => "00111110010100101011000111110011", 
    58 => "10111111100000110010001110101011", 
    59 => "00111110100101111000000000111101", 
    60 => "10111110110111010000100000100000", 
    61 => "00111110110111110011101000011110", 
    62 => "10111111010001101001101000010110", 
    63 => "10111110010011110000001010111010", 
    64 => "10111110110111000101010111101111", 
    65 => "10111101001010101100001010001010", 
    66 => "00111111001001111001101110011101", 
    67 => "00111111000011101001110110111010", 
    68 => "10111111000111111101001010101001", 
    69 => "00111111001000100111001011000010", 
    70 => "10111111001101110000111000100111", 
    71 => "10111111001110010011110010110001", 
    72 => "10111110000111111101011011100100", 
    73 => "10111110101110101101111111111001", 
    74 => "00111111011100001110000111000111", 
    75 => "10111100110111011011101001100010", 
    76 => "00111101101100010110111100000000", 
    77 => "10111111000111011010101010111010", 
    78 => "00111110100101111111110001010001", 
    79 => "00111111000110011000000000011000", 
    80 => "10111110100110100101010010010001", 
    81 => "10111111000111100100101000111100", 
    82 => "00111111001100101100111001010011", 
    83 => "00111110010101010010111000010101", 
    84 => "10111110110010000001111011100111", 
    85 => "00111110001011101101101100011110", 
    86 => "00111101000101010010001010100111", 
    87 => "10111110111011100110010101000101", 
    88 => "00111110011010011001001110101111", 
    89 => "10111110100011101100010111111011", 
    90 => "10111011010010111011001110000010", 
    91 => "10111101101111111011010101001000", 
    92 => "00111111010000101110100011011000", 
    93 => "10111110001111011110110101010000", 
    94 => "00111110110111010100110101010011", 
    95 => "10111101110011101001100101010001", 
    96 => "00111101101111110010010001000001", 
    97 => "10111110000000101101101100101010", 
    98 => "10111101101000010010101101101100", 
    99 => "00111101000010000110001100010100", 
    100 => "10111101010110101001011101111101", 
    101 => "00111110100010111010110010101111", 
    102 => "10111111001010101111101001011100", 
    103 => "10111111000100100011000000100111", 
    104 => "00111110110001000101000110101010", 
    105 => "10111110101101100100001001011011", 
    106 => "00111111010001110100001100100110", 
    107 => "00111110100010110110011100110001", 
    108 => "00111110110110111100111100111000", 
    109 => "10111100011101001111101100101000", 
    110 => "10111110100100000000111100110101", 
    111 => "00111110100010100111110110101111", 
    112 => "00111111001000001000100110010110", 
    113 => "00111111011000000000101010000010", 
    114 => "10111111010010000000000111111111", 
    115 => "00111101111001011110111110010001", 
    116 => "00111111100100110110010000010100", 
    117 => "10111111100011010010100001101100", 
    118 => "00111111010001111110111111000011", 
    119 => "00111111000011110111110110010011", 
    120 => "10111110100001101001111010110000", 
    121 => "00111110111110000000110101000100", 
    122 => "10111111100110110100000101100011", 
    123 => "10111101110000010101011010001001", 
    124 => "10111111100011001100100111100110", 
    125 => "00111111011111010100110000010011", 
    126 => "10111111001000011000011001001110", 
    127 => "10111110101110100001100010101011" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity kernel_w2 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of kernel_w2 is
    component kernel_w2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    kernel_w2_rom_U :  component kernel_w2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

