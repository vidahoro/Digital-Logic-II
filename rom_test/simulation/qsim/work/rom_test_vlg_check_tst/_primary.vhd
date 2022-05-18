library verilog;
use verilog.vl_types.all;
entity rom_test_vlg_check_tst is
    port(
        hex0            : in     vl_logic_vector(0 to 6);
        hex1            : in     vl_logic_vector(0 to 6);
        sampler_rx      : in     vl_logic
    );
end rom_test_vlg_check_tst;
