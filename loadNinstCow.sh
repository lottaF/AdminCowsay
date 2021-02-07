#! /bin/bash
# download git-repository and run installation script
# check working & clean up repository
# make sure to stand in home dir 
pwd
cd 
pwd
mkdir TmpWorkSpace
cd TmpWorkSpace
git clone https://github.com/lottaF/AdminCowsay.git
pwd
ls -l
#RESULT=(bash AddCow.sh)
echo "Pretending to run the script"
echo "  "
cd AdminCowsay
cat AddCow.sh
echo "  "

#check result
# add error text if not ok
#cleanup
cd
rm --recursive --force TmpWorkSpace