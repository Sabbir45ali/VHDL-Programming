library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FBNAND is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0); 
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           Z : out  STD_LOGIC_VECTOR (3 downto 0));
end FBNAND;

architecture Behavioral of FBNAND is

begin
Z(0)<= A(0) NAND B(0);
Z(1)<= A(1) NAND B(1);
Z(2)<= A(2) NAND B(2);
Z(3)<= A(3) NAND B(3);

end Behavioral;