#!/bin/bash
vcs import < repos/src.repos src/ --recursive -w $(($(nproc)/2))
sudo apt-get update

cd $user_dir
