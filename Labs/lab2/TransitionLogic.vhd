
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity transition_logic_intf is
Port ( CUR_STATE : in  std_logic_vector(2 downto 0);
           MODE : in  std_logic;
           NEXT_STATE : out  std_logic_vector(2 downto 0)
			  );
end transition_logic_intf;

architecture transition_logic_arch of transition_logic_intf is

begin
    NEXT_STATE(0) <=    (not(MODE) and not(CUR_STATE(2))and not(CUR_STATE(1)) and not(CUR_STATE(0))) or   --0
                        (not(MODE) and not(CUR_STATE(2))and  (CUR_STATE(1)) and not (CUR_STATE(0))) or	 --2
                        (not(MODE) and (CUR_STATE(2))and not(CUR_STATE(1)) and not(CUR_STATE(0))) or		 --4
                        (not(MODE) and (CUR_STATE(2))and  (CUR_STATE(1)) and not (CUR_STATE(0))) or		 --6
                        ((MODE) and not(CUR_STATE(2))and not (CUR_STATE(1)) and not (CUR_STATE(0))) or	 --0
                        ((MODE) and not(CUR_STATE(2))and  (CUR_STATE(1)) and not (CUR_STATE(0))) or		 --2
                        ((MODE) and (CUR_STATE(2))and not (CUR_STATE(1)) and not (CUR_STATE(0))) or		 --4
                        ((MODE) and (CUR_STATE(2))and  (CUR_STATE(1)) and not (CUR_STATE(0))) ;		 		 --6
              
    NEXT_STATE(1) <=    (not(MODE) and not(CUR_STATE(2))and not (CUR_STATE(1)) and  (CUR_STATE(0))) or	 --1
                        (not(MODE) and not(CUR_STATE(2))and  (CUR_STATE(1)) and not (CUR_STATE(0))) or	 --2
                        (not(MODE) and (CUR_STATE(2))and not (CUR_STATE(1)) and  (CUR_STATE(0))) or		 --5
                        (not(MODE) and (CUR_STATE(2))and  (CUR_STATE(1)) and  not(CUR_STATE(0))) or		 --6
                        ((MODE) and not(CUR_STATE(2))and  not(CUR_STATE(1)) and not (CUR_STATE(0))) or	 --4
                        ((MODE) and not(CUR_STATE(2))and  (CUR_STATE(1)) and  (CUR_STATE(0))) or		 	 --7
                        ((MODE) and (CUR_STATE(2))and not (CUR_STATE(1)) and  not(CUR_STATE(0))) or		 --3
                        ((MODE) and (CUR_STATE(2))and  (CUR_STATE(1)) and  (CUR_STATE(0))) ;				 	 --0
								
    NEXT_STATE(2) <=    (not(MODE) and not(CUR_STATE(2))and  (CUR_STATE(1)) and  (CUR_STATE(0))) or		 --3
                        (not(MODE) and (CUR_STATE(2))and not (CUR_STATE(1)) and not (CUR_STATE(0))) or	 --4
									(not(MODE) and (CUR_STATE(2))and not (CUR_STATE(1)) and  (CUR_STATE(0))) or	 --5
									(not(MODE) and (CUR_STATE(2))and  (CUR_STATE(1)) and not (CUR_STATE(0)))or		 --6
								((MODE) and not(CUR_STATE(2))and  not(CUR_STATE(1)) and not (CUR_STATE(0))) or	 --7
                        ((MODE) and (CUR_STATE(2))and not (CUR_STATE(1)) and  (CUR_STATE(0))) or 			 --0
                        ((MODE) and (CUR_STATE(2))and (CUR_STATE(1)) and not (CUR_STATE(0))) or 			 --5
                        ((MODE) and (CUR_STATE(2))and  (CUR_STATE(1)) and  (CUR_STATE(0))) ;					 --6

end transition_logic_arch;

