library verilog;
use verilog.vl_types.all;
entity PicoMmIf is
    generic(
        AW              : integer := 16
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of AW : constant is 1;
end PicoMmIf;
