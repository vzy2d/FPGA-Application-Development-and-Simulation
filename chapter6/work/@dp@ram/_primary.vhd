library verilog;
use verilog.vl_types.all;
entity DpRam is
    generic(
        DW              : integer := 8;
        WORDS           : integer := 256
    );
    port(
        clk             : in     vl_logic;
        addr_a          : in     vl_logic_vector;
        wr_a            : in     vl_logic;
        din_a           : in     vl_logic_vector;
        qout_a          : out    vl_logic_vector;
        addr_b          : in     vl_logic_vector;
        wr_b            : in     vl_logic;
        din_b           : in     vl_logic_vector;
        qout_b          : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DW : constant is 1;
    attribute mti_svvh_generic_type of WORDS : constant is 1;
end DpRam;
