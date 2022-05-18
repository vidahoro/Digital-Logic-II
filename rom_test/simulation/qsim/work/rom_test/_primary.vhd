library verilog;
use verilog.vl_types.all;
entity rom_test is
    port(
        clock           : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        hex0            : out    vl_logic_vector(0 to 6);
        hex1            : out    vl_logic_vector(0 to 6)
    );
end rom_test;
