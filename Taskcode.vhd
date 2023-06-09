library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity a1 is 
  port(
    x, y, cin : in std_logic;
    sum, Cout : out std_logic);
  end a1;
  
  architecture a2 of a1 is
    signal r : std_logic;
    signal s : std_logic;
    signal p : std_logic;
    
    Begin
      p <= x XOR y;
      sum <= cin XOR p;
      r <= p AND cin;
      s <= x and y;
      cout <= r OR s;
    end a2;
