# CMake generated Testfile for 
# Source directory: /var/tmp/srsRAN_4G_Handover/lib/test/pdcp
# Build directory: /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pdcp_nr_test_tx "pdcp_nr_test_tx")
set_tests_properties(pdcp_nr_test_tx PROPERTIES  LABELS "nr;lib;pdcp" _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/CMakeLists.txt;624;add_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;25;add_nr_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;0;")
add_test(pdcp_nr_test_rx "pdcp_nr_test_rx")
set_tests_properties(pdcp_nr_test_rx PROPERTIES  LABELS "nr;lib;pdcp" _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/CMakeLists.txt;624;add_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;29;add_nr_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;0;")
add_test(pdcp_nr_test_discard_sdu "pdcp_nr_test_discard_sdu")
set_tests_properties(pdcp_nr_test_discard_sdu PROPERTIES  LABELS "nr;lib;pdcp" _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/CMakeLists.txt;624;add_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;33;add_nr_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;0;")
add_test(pdcp_lte_test_rx "pdcp_lte_test_rx")
set_tests_properties(pdcp_lte_test_rx PROPERTIES  _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;37;add_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;0;")
add_test(pdcp_lte_test_discard_sdu "pdcp_lte_test_discard_sdu")
set_tests_properties(pdcp_lte_test_discard_sdu PROPERTIES  _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;41;add_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;0;")
add_test(pdcp_lte_test_status_report "pdcp_lte_test_status_report")
set_tests_properties(pdcp_lte_test_status_report PROPERTIES  _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;45;add_test;/var/tmp/srsRAN_4G_Handover/lib/test/pdcp/CMakeLists.txt;0;")
