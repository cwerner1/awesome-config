#!/bin/bash - 
#===============================================================================
#
#          FILE: reset.sh
# 
#         USAGE: ./reset.sh 
# 
#   DESCRIPTION: restarts the Awsome WM
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Christian Werner (cw@rizzistrasse.at), 
#  ORGANIZATION: 
#       CREATED: 2012-08-20 09:01:56 CEST
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
echo "awesome.restart()"|awesome-client

