#! /bin/bash
# Script to remove the 'cowsay' program.
# Return any errors as output of function.

# Variables: NAME (1st input argument)

function errorExit() {
  # write input string as error message with STDIN to STDERR
  # and exit with status '1'
  local ERRMSG="\nERROR: $1"
  echo -e $ERRMSG 1>&2
  exit 1
}


# Check that user is root and quit otherwise.

if [ $(whoami) != root ]
then
  errorExit "You are running as $(whoami).\nPlease run as root."
fi



echo "Removing the cowsay - this may take a while..."
# Install nginx webserver. 
apt-get remove cowsay --yes > /dev/null



