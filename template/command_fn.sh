#!/bin/bash

set -eu

if [[ -s "/usr/local/lib/myfn_standard" ]]; then
        . /usr/local/lib/myfn_standard
else
        echo "Error: /usr/local/lib/myfn_standard not found"
        exit 1
fi

check_root

############################################################
#
#       变量
#
############################################################

############################################################
#
#       函数
#
############################################################

############################################################
#
#       操作
#
############################################################

############################################################
#
#       结束
#
############################################################
