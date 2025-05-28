library verilog;
use verilog.vl_types.all;
entity REGISTRADOR_32BIT is
    port(
        Q               : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(31 downto 0);
        P               : in     vl_logic_vector(31 downto 0)
    );
end REGISTRADOR_32BIT;
