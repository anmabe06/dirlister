#!/bin/bash

################################
#                              #
#      ~ TOOL BY ANMABE ~      #
#                              #
#      https://anmabe.es/      #
#                              #
################################


#Move the dirlister.sh file to the root directory
dirlister_pwd=$(pwd)
cd
cat .dirlister.sh
mv -i "$dirlister_pwd/.dirlister.sh" "$(pwd)"

#Make the terminal load dirlister.sh every single time, to have access to the command
file_to_upload_to1="~/.bashrc"
file_to_upload_to2="~/.zshrc"
file_to_modify="~/.dirlister.sh"
echo "source ~/.dirlister.sh" >> "$file_to_upload_to1"
echo "source ~/.dirlister.sh" >> "$file_to_upload_to2"