
execute_process(
COMMAND git rev-parse --abbrev-ref HEAD
WORKING_DIRECTORY "/var/tmp/srsRAN_4G_Handover"
OUTPUT_VARIABLE GIT_BRANCH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process(
COMMAND git log -1 --format=%h
WORKING_DIRECTORY "/var/tmp/srsRAN_4G_Handover"
OUTPUT_VARIABLE GIT_COMMIT_HASH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

message(STATUS "Generating build_info.h")
configure_file(
  /var/tmp/srsRAN_4G_Handover/lib/include/srsran/build_info.h.in
  /var/tmp/srsRAN_4G_Handover/build/lib/include/srsran/build_info.h
)
