--------------------------------------------
-- 0 to 9.
-- Script made to draw the numbers 1 to 9 in the 7-segment display based on the input of the user.
--------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LabIParteI IS
	PORT (SW : IN STD_LOGIC_VECTOR(0 TO 9);
			HEX0_D: OUT STD_LOGIC_VECTOR(0 TO 6));
END LabIParteI;

ARCHITECTURE Behavior of LabIParteI IS
BEGIN
	proc1 : PROCESS( SW) IS
	BEGIN
		IF (SW(0) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '0';
			HEX0_D(5) <= '0';
			HEX0_D(6) <= '1';
		ELSIF (SW(1) = '1') THEN
			HEX0_D(0) <= '1';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '1';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '1';
			HEX0_D(6) <= '1';
		ELSIF (SW(2) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '1';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '0';D
			HEX0_D(5) <= '1';
			HEX0_D(6) <= '0';
		ELSIF (SW(3) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '1';
			HEX0_D(6) <= '0';
		ELSIF (SW(4) = '1') THEN
			HEX0_D(0) <= '1';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '1';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '0';
			HEX0_D(6) <= '0';
		ELSIF (SW(5) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '1';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '0';
			HEX0_D(6) <= '0';
		ELSIF (SW(6) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '1';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '0';
			HEX0_D(5) <= '0';
			HEX0_D(6) <= '0';
		ELSIF (SW(7) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '1';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '1';
			HEX0_D(6) <= '1';
		ELSIF (SW(8) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '0';
			HEX0_D(5) <= '0';
			HEX0_D(6) <= '0';
		ELSIF (SW(9) = '1') THEN
			HEX0_D(0) <= '0';
			HEX0_D(1) <= '0';
			HEX0_D(2) <= '0';
			HEX0_D(3) <= '0';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '0';
			HEX0_D(6) <= '0';
		ELSE
			HEX0_D(0) <= '1';
			HEX0_D(1) <= '1';
			HEX0_D(2) <= '1';
			HEX0_D(3) <= '1';
			HEX0_D(4) <= '1';
			HEX0_D(5) <= '1';
			HEX0_D(6) <= '1';
		END IF;
	
	END PROCESS proc1;
END Behavior;