library ieee;
use ieee.std_logic_1164.all;
 
entity papildomaLab3 is
  port (
    i_bit    : in  std_logic_vector(1 downto 0);
    o_bit	 : out std_logic_vector(2 downto 0)
	);
end papildomaLab3;
 
architecture rtl of papildomaLab3 is
begin
  o_bit <= 	"011" when (i_bit="00") else
			"100" when (i_bit="01") else
			"101" when (i_bit="10") else
			"110" when (i_bit="11") else
			"000";
end rtl;
