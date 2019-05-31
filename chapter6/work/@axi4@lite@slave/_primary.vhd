library verilog;
use verilog.vl_types.all;
entity Axi4LiteSlave is
    generic(
        REG_NUM         : integer := 8
    );
    port(
        regs            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of REG_NUM : constant is 1;
end Axi4LiteSlave;
