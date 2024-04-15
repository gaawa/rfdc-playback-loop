set_property PACKAGE_PIN AL16 [get_ports {CLK_DIFF_1_PL_CLK_clk_p[0]}]
set_property PACKAGE_PIN AL15 [get_ports {CLK_DIFF_1_PL_CLK_clk_n[0]}]
set_property PACKAGE_PIN AK17 [get_ports {CLK_DIFF_2_SYSREF_clk_p[0]}]
set_property PACKAGE_PIN AK16 [get_ports {CLK_DIFF_2_SYSREF_clk_n[0]}]

set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_1_PL_CLK_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_1_PL_CLK_clk_n[0]}]
set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_2_SYSREF_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_2_SYSREF_clk_n[0]}]

set_property DIFF_TERM_ADV TERM_100 [get_ports {CLK_DIFF_1_PL_CLK_clk_p[0]}]
set_property DIFF_TERM_ADV TERM_100 [get_ports {CLK_DIFF_2_SYSREF_clk_p[0]}]