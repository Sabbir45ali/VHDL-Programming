library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FBXNOR is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0); 
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           Z : out  STD_LOGIC_VECTOR (3 downto 0));
end FBXNOR;

architecture Behavioral of FBXNOR is

begin
Z(0)<= A(0) XNOR B(0);
Z(1)<= A(1) XNOR B(1);
Z(2)<= A(2) XNOR B(2);
Z(3)<= A(3) XNOR B(3);

end Behavioral;
