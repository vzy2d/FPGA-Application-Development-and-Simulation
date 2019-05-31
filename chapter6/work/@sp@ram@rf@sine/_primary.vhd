library verilog;
use verilog.vl_types.all;
entity SpRamRfSine is
    generic(
        DW              : integer := 8;
        WORDS           : integer := 256
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        we              : in     vl_logic;
        din             : in     vl_logic_vector;
        qout            : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DW : constant is 1;
    attribute mti_svvh_generic_type of WORDS : constant is 1;
end SpRamRfSine;
