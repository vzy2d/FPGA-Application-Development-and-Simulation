library verilog;
use verilog.vl_types.all;
entity PeriphSpiMaster is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        addr            : in     vl_logic;
        wrdata          : in     vl_logic_vector(31 downto 0);
        write           : in     vl_logic;
        rddata          : out    vl_logic_vector(31 downto 0);
        read            : in     vl_logic;
        sclk0           : out    vl_logic;
        sclk1           : out    vl_logic;
        mosi            : out    vl_logic;
        mosi_tri        : out    vl_logic;
        miso            : in     vl_logic;
        ss_n            : out    vl_logic_vector(23 downto 0);
        busy            : out    vl_logic
    );
end PeriphSpiMaster;
