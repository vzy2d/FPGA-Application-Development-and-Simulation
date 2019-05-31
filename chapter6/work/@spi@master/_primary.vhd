library verilog;
use verilog.vl_types.all;
entity SpiMaster is
    generic(
        HBR_DIV         : integer := 5;
        CHPA            : integer := 0
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : in     vl_logic;
        ss_mask         : in     vl_logic_vector(23 downto 0);
        trans_len       : in     vl_logic_vector(7 downto 0);
        read            : out    vl_logic;
        tx_data         : in     vl_logic_vector(7 downto 0);
        valid           : out    vl_logic;
        rx_data         : out    vl_logic_vector(7 downto 0);
        busy            : out    vl_logic;
        sclk0           : out    vl_logic;
        sclk1           : out    vl_logic;
        mosi            : out    vl_logic;
        mosi_tri        : out    vl_logic;
        miso            : in     vl_logic;
        ss_n            : out    vl_logic_vector(23 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of HBR_DIV : constant is 1;
    attribute mti_svvh_generic_type of CHPA : constant is 1;
end SpiMaster;
