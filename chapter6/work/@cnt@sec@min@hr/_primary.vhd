library verilog;
use verilog.vl_types.all;
entity CntSecMinHr is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sec             : out    vl_logic_vector(5 downto 0);
        min             : out    vl_logic_vector(5 downto 0);
        hr              : out    vl_logic_vector(4 downto 0)
    );
end CntSecMinHr;
