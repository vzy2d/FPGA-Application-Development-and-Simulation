library verilog;
use verilog.vl_types.all;
entity PeriphPwm2 is
    port(
        pwm             : out    vl_logic;
        co              : out    vl_logic
    );
end PeriphPwm2;
