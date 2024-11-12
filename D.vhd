library ieee;
use ieee.std_logic_1164.all;
 entity D is
   port (D,CLK: in std_logic;
	      Q: out std_logic);
 end D;
 Architecture T of D is
 begin
  process (D,CLK)
   begin
	 if rising_edge(CLK) then
	    Q <= D;
	 end if;
  end process;
 end T;
 