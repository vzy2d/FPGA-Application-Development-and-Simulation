library verilog;
use verilog.vl_types.all;
entity Axi4StreamIf is
    generic(
        IDW             : integer := 8;
        DESTW           : integer := 4;
        USERW           : integer := 8
    );
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of IDW : constant is 1;
    attribute mti_svvh_generic_type of DESTW : constant is 1;
    attribute mti_svvh_generic_type of USERW : constant is 1;
end Axi4StreamIf;
