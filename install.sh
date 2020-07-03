#!/usr/bin/env bash

# ---------------------------- INSTALL NOTES ----------------------------
# To properly setup the AWS CLI, make sure that this shell script is run with the two required positional args:
#   $1 :: (string) AWS Access Key ID
#   $2 :: (string) AWS Secret Key
#
# Also make sure to give the script permission to run!:
#    chmod 755 /home/ec2-user/install.sh
#
# -----------------------------------------------------------------------


# ++++++++++++++++++++ START ANACONDA INSTALL +++++++++++++++++++++
cd /home/ec2-user
su ec2-user

mkdir lib