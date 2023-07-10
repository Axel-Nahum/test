library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity full_adder_cell is

	port
	(
		a      : in  std_logic;
		b	   : in  std_logic;
		ci     : in  std_logic;
		o      : out std_logic;
		co     : out std_logic
	);
 
end entity full_adder_cell;

architecture add_cell of full_adder_cell is

	begin
 
-------------------------------------------------------------------------------------------------------------------------
------- Suma ------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------

		o <= ((a xor b) xor ci);						-- Operaciones
		co <= ((a and b) or (a and ci) or (b and ci));
   
end architecture add_cell;
