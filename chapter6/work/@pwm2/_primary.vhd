library verilog;
use verilog.vl_types.all;
entity Pwm2 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        max             : in     vl_logic_vector(31 downto 0);
        data            : in     vl_logic_vector(31 downto 0);
        pwm             : out    vl_logic;
        co              : out    vl_logic
    );
end Pwm2;
