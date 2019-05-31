library verilog;
use verilog.vl_types.all;
entity PeriphSpiMaster3 is
    port(
        sclk0           : out    vl_logic;
        sclk1           : out    vl_logic;
        mosi            : out    vl_logic;
        mosi_tri        : out    vl_logic;
        miso            : in     vl_logic;
        ss_n            : out    vl_logic_vector(23 downto 0);
        busy            : out    vl_logic
    );
end PeriphSpiMaster3;
