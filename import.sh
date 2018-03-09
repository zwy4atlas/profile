#***********************************************
#
#      Filename: import.sh
#
#        Author: zwy - 865138769@qq.com
#   Description: ---
#        Create: 2018-03-09 02:44:34
# Last Modified: 2018-03-09 02:44:34
#***********************************************/

#!/bin/bash
base_dir=$(dirname $0)

dir_name_bash="bash_profile"
dir_name_vim="vim"

file_name_bash="bash_profile"
file_name_vim="vimrc"

cat ${base_dir}/${dir_name_bash}/${file_name_bash} >> ~/.bash_profile
cat ${base_dir}/${dir_name_vim}/${file_name_vim} >> ~/.vimrc

