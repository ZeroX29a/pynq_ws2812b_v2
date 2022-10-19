----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2022 09:22:44 PM
-- Design Name: 
-- Module Name: OR_Module - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity OR_Module is
    Port ( Internal : in STD_LOGIC;
         External : in STD_LOGIC;
         Y : out STD_LOGIC);
end OR_Module;

architecture Behavioral of OR_Module is

begin

    process(Internal,External)

    begin
        Y <= Internal or External;

    end process;

end Behavioral;
