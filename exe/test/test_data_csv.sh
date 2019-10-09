#!/bin/sh

# テストをCSVで取得
# /bin/sh /home/campaign/exe/test/test_data_csv.sh tp15

SELF_DIR=`dirname $0`
cd ${SELF_DIR}
BASE_DIR=`pwd`

#/usr/bin/php -q -d register_argc_argv=on -d max_execution_time=0 ${BASE_DIR}/test_data_csv.php $1 $2
