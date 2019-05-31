library verilog;
use verilog.vl_types.all;
entity Axi4LiteIf is
    generic(
        AW              : integer := 32
    );
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of AW : constant is 1;
end Axi4LiteIf;
