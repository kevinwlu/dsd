-- fpga4student.com FPGA projects, Verilog projects, VHDL projects
-- VHDL project: VHDL code for car parking system
-- Testbench code for car parking system in VHDL
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY tb_car_parking_system_VHDL IS
END tb_car_parking_system_VHDL;
 
ARCHITECTURE behavior OF tb_car_parking_system_VHDL IS 
 
    -- Component Declaration for the car parking system in VHDL
 
    COMPONENT Car_Parking_System_VHDL
    PORT(
         clk : IN  std_logic;
         reset_n : IN  std_logic;
         front_sensor : IN  std_logic;
         back_sensor : IN  std_logic;
         password_1 : IN  std_logic_vector(1 downto 0);
         password_2 : IN  std_logic_vector(1 downto 0);
         GREEN_LED : OUT  std_logic;
         RED_LED : OUT  std_logic;
         HEX_1 : OUT  std_logic_vector(6 downto 0);
         HEX_2 : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset_n : std_logic := '0';
   signal front_sensor : std_logic := '0';
   signal back_sensor : std_logic := '0';
   signal password_1 : std_logic_vector(1 downto 0) := (others => '0');
   signal password_2 : std_logic_vector(1 downto 0) := (others => '0');

  --Outputs
   signal GREEN_LED : std_logic;
   signal RED_LED : std_logic;
   signal HEX_1 : std_logic_vector(6 downto 0);
   signal HEX_2 : std_logic_vector(6 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
 -- Instantiate the car parking system in VHDL
   Car_park_system: Car_Parking_System_VHDL PORT MAP (
          clk => clk,
          reset_n => reset_n,
          front_sensor => front_sensor,
          back_sensor => back_sensor,
          password_1 => password_1,
          password_2 => password_2,
          GREEN_LED => GREEN_LED,
          RED_LED => RED_LED,
          HEX_1 => HEX_1,
          HEX_2 => HEX_2
        );

   -- Clock process definitions
   clk_process :process
   begin
  clk <= '0';
  wait for clk_period/2;
  clk <= '1';
  wait for clk_period/2;
   end process;
   -- Stimulus process
   stim_proc: process
   begin  
      reset_n <= '0';
  front_sensor <= '0';
  back_sensor <= '0';
  password_1 <= "00";
  password_2 <= "00";
      wait for clk_period*10;
  reset_n <= '1';
  wait for clk_period*10;
  front_sensor <= '1';
  wait for clk_period*10;
  password_1 <= "01";
  password_2 <= "10";
  wait until HEX_1 = "0000010";
  password_1 <= "00";
  password_2 <= "00";
  back_sensor <= '1';
  wait until HEX_1 = "0010010"; -- stop the next car and require password
  password_1 <= "01";
  password_2 <= "10";
  front_sensor <= '0';
  wait until HEX_1 = "0000010";
  password_1 <= "00";
  password_2 <= "00";
  back_sensor <= '1';
  wait until HEX_1 = "1111111";
  back_sensor <= '0';
      -- insert your stimulus here 

      wait;
   end process;

END;
