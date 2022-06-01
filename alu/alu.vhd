library IEEE;
use IEEE.std_logic_1164.all;  
use IEEE.numeric_std.all;

entity alu is
	port	(B		: in  std_logic_vector (7 downto 0);
		 A		: in  std_logic_vector (7 downto 0);
		 ALU_Sel	: in  std_logic_vector (2 downto 0);
		 NZVC		: out std_logic_vector (3 downto 0);
		 Result		: out std_logic_vector (7 downto 0));
end entity;

architecture alu_arch of alu is

	

begin

	Operations : process (A,B,ALU_Sel)
		
		variable Sum_uns	:	unsigned(8 downto 0);
		variable Res_uns  :  unsigned(8 downto 0);
		
		begin
		
	------------Sum Calculation----------------------------------
		if(ALU_Sel = "000") then
			Sum_uns := unsigned('0' & A) + unsigned('0' & B);
			Result  <= std_logic_vector(Sum_uns(7 downto 0));
			
			NZVC(3) <= Sum_uns(7);
			
			if(Sum_uns(7 downto 0) = x"00") then
				NZVC(2) <= '1';
			else
				NZVC(2) <= '0';
			end if;
			
			if((A(7)='0' and B(7)='0' and Sum_uns(7)='1') or 
				(A(7)='1' and B(7)='1' and Sum_uns(7)='0')) then
				NZVC(1) <= '1';
			else
				NZVC(1) <= '0';
			end if;
			
			NZVC(0) <= Sum_uns(8);
	---------------------------------------------Rest Operation-----------------------------------------------
			elsif (ALU_Sel="001")then 
				if (A>=B) then
					Res_uns:= unsigned('0' & A) - unsigned('0' & B);
					Result <= std_logic_vector (Res_uns(7 downto 0));
					NZVC(3) <= Res_uns(7);
					if (Res_uns(7 downto 0) = x"000")then
						NZVC(2) <= '1';
					else
						NZVC(2) <='0';
					end if;
					
					if ((A(7)='1' and B(7)='0' and Res_uns(7)='0') or (A(7)='0' and B(7)='1' and Res_uns(7)='1')) then
						NZVC(1) <= '1';
					else
						NZVC(1) <= '0';
					end if;
					NZVC(0) <= Res_uns(8);
				
				elsif(A < B) then 
			
					Res_uns := unsigned('0' & A) - unsigned('0' & B);
					Result <= std_logic_vector(Res_uns(7 downto 0));
			
					NZVC(3) <= Res_uns(7);
			
					if (Res_uns(7 downto 0) = x"00") then
						NZVC(2) <= '1';
					else
						NZVC(2) <= '0';
					end if;
			
					if ((A(7)='0' and B(7)='0' and Res_uns(7)='1') or (A(7)='1' and B(7)='1' and Res_uns(7)='0')) then
						NZVC(1) <= '0';
					else
						NZVC(1) <= '1';
					end if;
					NZVC(0) <= Res_uns(8);
				end if;
			end if;
		end process;
end alu_arch;
					
			