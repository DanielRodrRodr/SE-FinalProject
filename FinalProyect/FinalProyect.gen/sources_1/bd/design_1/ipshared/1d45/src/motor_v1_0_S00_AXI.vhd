library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity motor_v1_0_S00_AXI is
    generic (
        -- Width of S_AXI data bus
        C_S_AXI_DATA_WIDTH  : integer   := 32;
        -- Width of S_AXI address bus
        C_S_AXI_ADDR_WIDTH  : integer   := 4
    );
    port (
        -- Users to add ports here
        control_motor : out STD_LOGIC_VECTOR (3 downto 0);
        -- User ports ends

        -- Global Clock Signal
        S_AXI_ACLK  : in std_logic;
        -- Global Reset Signal. This Signal is Active LOW
        S_AXI_ARESETN   : in std_logic;
        -- Write address (issued by master, acceped by Slave)
        S_AXI_AWADDR    : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        -- Write channel Protection type.
        S_AXI_AWPROT    : in std_logic_vector(2 downto 0);
        -- Write address valid. 
        S_AXI_AWVALID   : in std_logic;
        -- Write address ready.
        S_AXI_AWREADY   : out std_logic;
        -- Write data (issued by master, acceped by Slave) 
        S_AXI_WDATA : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        -- Write strobes. 
        S_AXI_WSTRB : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        -- Write valid. 
        S_AXI_WVALID    : in std_logic;
        -- Write ready. 
        S_AXI_WREADY    : out std_logic;
        -- Write response. 
        S_AXI_BRESP : out std_logic_vector(1 downto 0);
        -- Write response valid. 
        S_AXI_BVALID    : out std_logic;
        -- Response ready. 
        S_AXI_BREADY    : in std_logic;
        -- Read address (issued by master, acceped by Slave)
        S_AXI_ARADDR    : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        -- Protection type. 
        S_AXI_ARPROT    : in std_logic_vector(2 downto 0);
        -- Read address valid. 
        S_AXI_ARVALID   : in std_logic;
        -- Read address ready. 
        S_AXI_ARREADY   : out std_logic;
        -- Read data (issued by slave)
        S_AXI_RDATA : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        -- Read response. 
        S_AXI_RRESP : out std_logic_vector(1 downto 0);
        -- Read valid. 
        S_AXI_RVALID    : out std_logic;
        -- Read ready. 
        S_AXI_RREADY    : in std_logic
    );
end motor_v1_0_S00_AXI;

architecture arch_imp of motor_v1_0_S00_AXI is

    component motorstep is
        Port ( clk : in  STD_LOGIC;
               rst : in  STD_LOGIC;
               dir : in  STD_LOGIC;
               stop : in  STD_LOGIC;
               halfstep : in std_logic;
               motor : out  STD_LOGIC_VECTOR (3 downto 0);
               step : out std_logic_vector (2 downto 0));
    end component;

    component one_hundred_K_counter is
        Port ( clk : in  STD_LOGIC;
               rst : in  STD_LOGIC; 
               clk_10 : out  STD_LOGIC;
               ce_10 : out  STD_LOGIC);
    end component;

    -- motor signals
    constant motor_inic: std_logic_vector(7 downto 0):="00000010";
      
    signal motor_ctl     : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal motor_step    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);

    signal motor_ce, motor_clk :   STD_LOGIC;
    signal dir :   STD_LOGIC;
    signal stop :  STD_LOGIC;
    signal halfstep :  STD_LOGIC;
    signal step : STD_LOGIC_VECTOR (2 downto 0);
 
    signal internal_dir, internal_stop, internal_halfstep : std_logic;

    -- AXI4LITE signals
    signal axi_awaddr   : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_awready  : std_logic;
    signal axi_wready   : std_logic;
    signal axi_bresp    : std_logic_vector(1 downto 0);
    signal axi_bvalid   : std_logic;
    signal axi_araddr   : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_arready  : std_logic;
    signal axi_rdata    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal axi_rresp    : std_logic_vector(1 downto 0);
    signal axi_rvalid   : std_logic;

    constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
    constant OPT_MEM_ADDR_BITS : integer := 1;
    
    signal slv_reg0 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg1 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg2 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg3 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg_rden : std_logic;
    signal slv_reg_wren : std_logic;
    signal reg_data_out :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal byte_index   : integer;
    signal aw_en    : std_logic;

begin
    S_AXI_AWREADY   <= axi_awready;
    S_AXI_WREADY    <= axi_wready;
    S_AXI_BRESP <= axi_bresp;
    S_AXI_BVALID    <= axi_bvalid;
    S_AXI_ARREADY   <= axi_arready;
    S_AXI_RDATA <= axi_rdata;
    S_AXI_RRESP <= axi_rresp;
    S_AXI_RVALID    <= axi_rvalid;

    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          axi_awready <= '0';
          aw_en <= '1';
        else
          if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
               axi_awready <= '1';
               aw_en <= '0';
            elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
               aw_en <= '1';
               axi_awready <= '0';
          else
            axi_awready <= '0';
          end if;
        end if;
      end if;
    end process;

    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          axi_awaddr <= (others => '0');
        else
          if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
            axi_awaddr <= S_AXI_AWADDR;
          end if;
        end if;
      end if;                   
    end process; 

    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          axi_wready <= '0';
        else
          if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
              axi_wready <= '1';
          else
            axi_wready <= '0';
          end if;
        end if;
      end if;
    end process; 

    slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

    process (S_AXI_ACLK)
    variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          slv_reg0 <= (others => '0');
          slv_reg1 <= (others => '0');
          slv_reg2 <= (others => '0');
          slv_reg3 <= (others => '0');
          motor_ctl(7 downto 0) <= motor_inic;
          motor_ctl (31 downto 0) <= (others => '0');
        else
          loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
          if (slv_reg_wren = '1') then
            case loc_addr is
              when b"00" =>
                for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                  if ( S_AXI_WSTRB(byte_index) = '1' ) then
                    motor_ctl(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                  end if;
                end loop;
              when others =>
                motor_ctl(1) <= '1'; -- se detiene el motor
              end case;
          end if;
        end if;
      end if;                   
    end process; 

    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          axi_bvalid  <= '0';
          axi_bresp   <= "00"; 
        else
          if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
            axi_bvalid <= '1';
            axi_bresp  <= "00"; 
          elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
            axi_bvalid <= '0'; 
          end if;
        end if;
      end if;                   
    end process; 

    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          axi_arready <= '0';
          axi_araddr  <= (others => '1');
        else
          if (axi_arready = '0' and S_AXI_ARVALID = '1') then
            axi_arready <= '1';
            axi_araddr  <= S_AXI_ARADDR;            
          else
            axi_arready <= '0';
          end if;
        end if;
      end if;                   
    end process; 

    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then
        if S_AXI_ARESETN = '0' then
          axi_rvalid <= '0';
          axi_rresp  <= "00";
        else
          if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
            axi_rvalid <= '1';
            axi_rresp  <= "00"; 
          elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
            axi_rvalid <= '0';
          end if;            
        end if;
      end if;
    end process;

    slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

    process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
    variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
    begin
        loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
        case loc_addr is
          when b"00" =>
            reg_data_out <= motor_ctl;
          when b"01" =>
            reg_data_out <= motor_step;
          when others =>
            reg_data_out  <= (others => '0');
        end case;
    end process; 

    process( S_AXI_ACLK ) is
    begin
      if (rising_edge (S_AXI_ACLK)) then
        if ( S_AXI_ARESETN = '0' ) then
          axi_rdata  <= (others => '0');
        else
          if (slv_reg_rden = '1') then
              axi_rdata <= reg_data_out; 
          end if;   
        end if;
      end if;
    end process;

    -- Add user logic here
    motor_step_entity:  motorstep 
        port map ( clk => motor_clk,
               rst =>S_AXI_ARESETN ,
               dir => dir,
               stop => stop,
               halfstep => halfstep,
               motor => control_motor,
               step => step);

    divisor_frec: one_hundred_K_counter 
        port map ( clk => S_AXI_ACLK,
               rst =>S_AXI_ARESETN ,
               clk_10 =>motor_clk, 
               ce_10=> motor_ce);

    internal_dir      <= motor_ctl(0);
    internal_stop     <= motor_ctl(1);
    internal_halfstep <= motor_ctl(2);

    dir <= internal_dir;
    stop <= internal_stop;
    halfstep <= internal_halfstep;

    process (S_AXI_ACLK, S_AXI_ARESETN)
    begin
    if (S_AXI_ARESETN='0') then
        motor_step <= (others => '0');
    elsif (rising_edge (S_AXI_ACLK)) then 
        motor_step (2 downto 0) <= step;
    end if;
    end process;

    -- User logic ends

end arch_imp;