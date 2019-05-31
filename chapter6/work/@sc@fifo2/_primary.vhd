library verilog;
use verilog.vl_types.all;
entity ScFifo2 is
    generic(
        DW              : integer := 8;
        AW              : integer := 10
    );
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic_vector;
        write           : in     vl_logic;
        dout            : out    vl_logic_vector;
        read            : in     vl_logic;
        wr_cnt          : out    vl_logic_vector;
        rd_cnt          : out    vl_logic_vector;
        data_cnt        : out    vl_logic_vector;
        full            : out    vl_logic;
        empty           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DW : constant is 1;
    attribute mti_svvh_generic_type of AW : constant is 1;
end ScFifo2;
