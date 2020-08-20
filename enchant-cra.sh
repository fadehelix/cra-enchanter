#!/bin/zsh

script_dir_path=$(dirname `which $0`)
configDir="$script_dir_path/configs/"

copy_file() {
  currentFile=$1
  printf "\nCopy $currentFile\n"
  cp "$configDir$currentFile" .
  test -f "./$currentFile" && printf "Done!\n" || "Failed...\n"
}


npm i node-sass
npm i -D prettier eslint-config-prettier eslint-config-airbnb

copy_file ".env.development.local"
copy_file ".eslintrc.json"
copy_file ".prettierrc.json"
copy_file "jsconfig.json"
