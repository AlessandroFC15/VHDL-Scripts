LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Lab2Parte1 IS
PORT( 
SW : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
HEX1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END Lab2Parte1;

ARCHITECTURE Behavior OF Lab2Parte1 IS
BEGIN

HEX0 <= "1000000" WHEN SW = "0000" OR SW = "1010" ELSE
 "1111001" WHEN SW = "0001" OR SW = "1011" ELSE
 "0100100" WHEN SW = "0010" OR SW = "1100" ELSE
 "0110000" WHEN SW = "0011" OR SW = "1101" ELSE
 "0011001" WHEN SW = "0100" OR SW = "1110" ELSE
 "0010010" WHEN SW = "0101" OR SW = "1111" ELSE
 "0000010" WHEN SW = "0110" ELSE
 "1111000" WHEN SW = "0111" ELSE
 "0000000" WHEN SW = "1000" ELSE
 "0010000" WHEN SW = "1001" ELSE
 "1111111";
 
HEX1 <=   "1000000" WHEN SW = "0000" OR SW = "0001" OR SW = "0010" OR SW = "0011" OR SW = "0100" OR SW = "0101" OR SW = "0110" OR SW = "0111" OR SW = "1000" OR SW = "1001" ELSE
			 "1111001" WHEN SW = "1010" OR SW = "1011" OR SW = "1100" OR SW = "1101" OR SW = "1110" OR SW = "1111" ELSE
			 "1111111";
 
END Behavior;