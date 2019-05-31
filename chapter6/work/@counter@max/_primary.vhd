library verilog;
use verilog.vl_types.all;
entity CounterMax is
    generic(
        DW              : integer := 8
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        en              : in     vl_logic;
        max             : in     vl_logic_vector;
        cnt             : out    vl_logic_vector;
        co              : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DW : constant is 1;
end CounterMax;
