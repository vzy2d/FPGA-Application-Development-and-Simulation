library verilog;
use verilog.vl_types.all;
entity Axi4BurstAddrGen is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : in     vl_logic;
        inc             : in     vl_logic;
        addr            : in     vl_logic_vector(31 downto 0);
        xlen            : in     vl_logic_vector(7 downto 0);
        size            : in     vl_logic_vector(2 downto 0);
        burst           : in     vl_logic_vector(1 downto 0);
        aout            : out    vl_logic_vector(31 downto 0);
        strb            : out    vl_logic_vector(3 downto 0);
        last            : out    vl_logic
    );
end Axi4BurstAddrGen;
