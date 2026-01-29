----------------------------------------------------------------------------------
-- Company: Universidad Complutense de Madrid
-- Engineer: Juan Carlos Fabero Jiménez
-- 
-- Create Date:    11:15:24 04/29/2013 
-- Design Name: 
-- Module Name:    motorstep - Behavioral 
-- Project Name: MotorDriver
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- Modificado para usar 'downto' manteniendo la lógica original
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity motorstep is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           dir : in  STD_LOGIC;
           stop : in  STD_LOGIC;
           halfstep : in std_logic;
           -- Cambiado de (0 to 3) a (3 downto 0)
           motor : out  STD_LOGIC_VECTOR (3 downto 0);
           -- Cambiado de (0 to 2) a (2 downto 0)
           step : out std_logic_vector (2 downto 0));
end motorstep;

architecture Behavioral of motorstep is
  type state_type is (s1, s2, s3, s4, s5, s6, s7 ,s8);
  signal current_step, next_step : state_type;
begin

process (clk, rst)
begin
    if (rst='0') then
        current_step <= s1;
    elsif (clk'event and clk='1') then
        current_step <= next_step;
    end if;
end process;

state_machine : process (dir, stop, current_step)
begin
    if (stop='0') then
        if (dir='1') then
            case current_step is 
                when s1 => next_step <= s2;
                when s2 => next_step <= s3;
                when s3 => next_step <= s4;
                when s4 => next_step <= s5;
                when s5 => next_step <= s6;
                when s6 => next_step <= s7;
                when s7 => next_step <= s8;
                when s8 => next_step <= s1;
            end case;
        else
            case current_step is
                when s1 => next_step <= s8;
                when s8 => next_step <= s7;
                when s7 => next_step <= s6;
                when s6 => next_step <= s5;
                when s5 => next_step <= s4;
                when s4 => next_step <= s3;
                when s3 => next_step <= s2;
                when s2 => next_step <= s1;
            end case;
        end if;
    else 
        next_step <= current_step;
    end if;
end process;

-- Parte Combinacional corregida para (3 downto 0)
-- Nota: Para que sea idéntico a "0 to 3", el primer bit de la izquierda 
-- ahora es el índice (3) y el de la derecha es el (0).


with (current_step) select
  motor <= "1000" when s1,                          -- Bit 3 activo
           '1' & halfstep & "00" when s2,           -- Bit 3 y Bit 2 (si halfstep='1')
           "0100" when s3,                          -- Bit 2 activo
           '0' & '1' & halfstep & '0' when s4,      -- Bit 2 y Bit 1 (si halfstep='1')
           "0010" when s5,                          -- Bit 1 activo
           "00" & '1' & halfstep when s6,           -- Bit 1 y Bit 0 (si halfstep='1')
           "0001" when s7,                          -- Bit 0 activo
           halfstep & "001" when s8,                -- Bit 3 (si halfstep='1') y Bit 0
           "0000" when others;

with current_step select
  step <= "000" when s1,
          "001" when s2,
          "010" when s3,
          "011" when s4,
          "100" when s5,
          "101" when s6,
          "110" when s7,
          "111" when s8,
          "111" when others;

end Behavioral;