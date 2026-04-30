#$/bin/bash

OUTPUT_FILE="system_report.txt"
{
whoami

pwd

tail -n 5 ~/.bash_history   # last 20 lines

} > output.txt


