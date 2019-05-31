library verilog;
use verilog.vl_types.all;
entity SdcRam is
    generic(
        DW              : integer := 8;
        WORDS           : integer := 256
    );
    port(
        clk_a           : in     vl_logic;
        addr_a          : in     vl_logic_vector;
        wr_a            : in     vl_logic;
        din_a           : in     vl_logic_vector;
        clk_b           : in     vl_logic;
        addr_b          : in     vl_logic_vector;
        qout_b          : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DW : constant is 1;
    attribute mti_svvh_generic_type of WORDS : constant is 1;
end SdcRam;
