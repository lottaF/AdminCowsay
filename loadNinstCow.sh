#! /bin/bash
# download git-repository and run installation script
# check working & clean up repository
mkdir TmpWorkSpace
cd TmpWorkSpace
git clone https://lottaF:$1@github.com/lottaF/AddCow.git
pwd
ls -l
#RESULT=(bash AddCow.sh)
echo "Pretending to run the script"
cat AddCow.hs
#check result
# add error text if not ok
#cleanup
cd
rm --recursive TmpWorkSpace