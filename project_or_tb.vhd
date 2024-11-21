
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity OR_GATE_TB is
end OR_GATE_TB;
architecture behavior of OR_GATE_TB is 
   
    component OR_GATE
port(
A : in  STD_LOGIC;
B : in  STD_LOGIC;
Y : out STD_LOGIC);
    end component;
   --Inputs
   signal A : STD_LOGIC := '0';
   signal B : STD_LOGIC := '0';
    --Outputs
   signal Y : STD_LOGIC;
begin
    -- Instantiate the Unit Under Test (UUT)
uut: OR_GATE port map (
          A => A,
          B => B,
          Y => Y
        );
   -- Stimulus process
stim_proc: process
   begin        
      -- hold reset state for 100 ns.
      wait for 100 ns;  
      A <= '0'; B <= '0'; -- test 0 OR 0
      wait for 100 ns;
      A <= '0'; B <= '1'; -- test 0 OR 1
      wait for 100 ns;
      A <= '1'; B <= '0'; -- test 1 OR 0
      wait for 100 ns;
      A <= '1'; B <= '1'; -- test 1 OR 1
      wait for 100 ns;   
      wait;
   end process;
end behavior;