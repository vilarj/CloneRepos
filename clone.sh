#!/usr/bin/bash
# 
# Author: Carlos Daniel Vilar Jimenez
# Version: 1.0.0
# Description:
#   Script used for cloning a list of team's repositories under team's space.
# 

protocol="https://"
domain="github.com/"
username="vilarj/"
url=$protocol$domain$username
repo_list=(
    "CloneRepos.git"
)

for repo in "${repo_list[@]}"; do
    git clone $url$repo