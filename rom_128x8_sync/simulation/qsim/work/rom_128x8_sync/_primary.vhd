library verilog;
use verilog.vl_types.all;
entity rom_128x8_sync is
    port(
        clock           : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        data_out        : out    vl_logic_vector(7 downto 0)
    );
end rom_128x8_sync;
