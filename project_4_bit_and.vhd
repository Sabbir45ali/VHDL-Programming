library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FBAND is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0); 
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           Z : out  STD_LOGIC_VECTOR (3 downto 0));
end FBAND;

architecture Behavioral of FBAND is

begin
Z(0)<= A(0) AND B(0);
Z(1)<= A(1) AND B(1);
Z(2)<= A(2) AND B(2);
Z(3)<= A(3) AND B(3);

end Behavioral;
