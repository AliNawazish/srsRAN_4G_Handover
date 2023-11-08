# CMake generated Testfile for 
# Source directory: /var/tmp/srsRAN_4G_Handover/srsenb/test
# Build directory: /var/tmp/srsRAN_4G_Handover/build/srsenb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(enb_metrics_test "enb_metrics_test" "-o" "/var/tmp/srsRAN_4G_Handover/build/srsenb/test/enb_metrics.csv")
set_tests_properties(enb_metrics_test PROPERTIES  _BACKTRACE_TRIPLES "/var/tmp/srsRAN_4G_Handover/srsenb/test/CMakeLists.txt;29;add_test;/var/tmp/srsRAN_4G_Handover/srsenb/test/CMakeLists.txt;0;")
subdirs("mac")
subdirs("phy")
subdirs("upper")
subdirs("rrc")
subdirs("s1ap")
