library verilog;
use verilog.vl_types.all;
entity REGISTRADOR_32BIT_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        P               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end REGISTRADOR_32BIT_vlg_sample_tst;
