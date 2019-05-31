library verilog;
use verilog.vl_types.all;
entity SpiSlave is
    generic(
        CHPA            : integer := 0
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        ss_n            : in     vl_logic;
        sclk0           : in     vl_logic;
        mosi            : in     vl_logic;
        miso            : out    vl_logic;
        miso_tri        : out    vl_logic;
        read            : out    vl_logic;
        tx_data         : in     vl_logic_vector(7 downto 0);
        valid           : out    vl_logic;
        rx_data         : out    vl_logic_vector(7 downto 0);
        busy            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of CHPA : constant is 1;
end SpiSlave;
