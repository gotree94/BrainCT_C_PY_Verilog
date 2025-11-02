library verilog;
use verilog.vl_types.all;
entity sobel_edge_frame is
    generic(
        W               : integer := 630;
        H               : integer := 630
    );
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        in_valid        : in     vl_logic;
        in_pixel        : in     vl_logic_vector(7 downto 0);
        out_valid       : out    vl_logic;
        out_pixel       : out    vl_logic_vector(7 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of W : constant is 1;
    attribute mti_svvh_generic_type of H : constant is 1;
end sobel_edge_frame;
