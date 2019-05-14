#!/bin/bash

# Flow based?
# curses with checkboxes
# Programs vs configurations



# whoami - if root, cancel script, make the configure proper permissions
# check sudo -l for usable paths
# adduser, useradd, etc

# check for sudo, if fail, explain why
# point back to #dev_linux frequently

# E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)
# E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?

sudo echo "test"

echo "installing git and ssh"
sudo apt-get install git ssh

echo "generate ssh key"

echo "add to GitHub profile"
# https://help.github.com/en/articles/adding-a-new-ssh-key-to-your-github-account
xdg-open https://help.github.com/en/articles/adding-a-new-ssh-key-to-your-github-account



