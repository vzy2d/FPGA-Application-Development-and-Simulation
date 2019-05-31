library verilog;
use verilog.vl_types.all;
entity PicoMmIntercon is
    generic(
        M_NUM           : integer := 4;
        BA              : vl_notype
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of M_NUM : constant is 1;
    attribute mti_svvh_generic_type of BA : constant is 6;
end PicoMmIntercon;
