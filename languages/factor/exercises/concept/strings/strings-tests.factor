USING: tools.test ;
IN: strings.tests

{
    "Stack overflow"
} [
    "[ERROR]: Stack overflow" log-line-message
] unit-test

{
    "Disk almost full"
} [
    "[WARNING]: Disk almost full" log-line-message
] skip-unit-test

{
    "File moved"
} [
    "[INFO]: File moved" log-line-message
] skip-unit-test

{
    "Timezone not set"
} [
    "[WARNING]:   \tTimezone not set  \r\n" log-line-message
] skip-unit-test

{
    "error"
} [
    "[ERROR]: Disk full" log-line-level
] skip-unit-test

{
    "warning"
} [
    "[WARNING]: Unsafe password" log-line-level
] skip-unit-test

{
    "info"
} [
    "[INFO]: Timezone changed" log-line-level
] skip-unit-test

{
    "Segmentation fault (error)"
} [
    "[ERROR]: Segmentation fault" reformat-log-line
] skip-unit-test

{
    "Decreased performance (warning)"
} [
    "[WARNING]: Decreased performance" reformat-log-line
] skip-unit-test

{
    "Disk defragmented (info)"
} [
    "[INFO]: Disk defragmented" reformat-log-line
] skip-unit-test

{
    "Corrupt disk (error)"
} [
    "[ERROR]: \t Corrupt disk\t \t \r\n" reformat-log-line
] skip-unit-test
