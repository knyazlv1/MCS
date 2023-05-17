LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;

ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;

ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT(
      Clk    : IN  STD_LOGIC;
      OUTB   : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      RESET  : IN  STD_LOGIC;
      SPEED  : IN  STD_LOGIC;
      MODE   : IN  STD_LOGIC
   );
   END COMPONENT;

   SIGNAL Clk    : STD_LOGIC;
   SIGNAL OUTB   : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL RESET  : STD_LOGIC;
   SIGNAL SPEED  : STD_LOGIC;
   SIGNAL MODE   : STD_LOGIC;

BEGIN

   UUT: TopLevel PORT MAP(
      Clk   => Clk,
      OUTB  => OUTB,
      RESET => RESET,
      SPEED => SPEED,
      MODE  => MODE
   );

   -- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      MODE <= '0';
      SPEED <= '0';
      Clk <= '0';
      RESET <= '1';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;

      MODE <= '1';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;

      RESET <= '0';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;

      MODE <= '0';
      SPEED <= '1';
      Clk <= '0';
      RESET <= '0';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;
    
   END PROCESS;
   -- *** End Test Bench - User Defined Section ***

END;