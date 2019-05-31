library verilog;
use verilog.vl_types.all;
entity PeriphPwm is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        addr            : in     vl_logic;
        wrdata          : in     vl_logic_vector(31 downto 0);
        write           : in     vl_logic;
        rddata          : out    vl_logic_vector(31 downto 0);
        pwm             : out    vl_logic;
        co              : out    vl_logic
    );
end PeriphPwm;
