#!/usr/bin/env bash
# File: guessinggame.sh


function guessinggame {
  echo "How many files are in this directory?"
  echo "Please guess:"

  local files=($(ls))

  while [[ $response != ${#files[*]} ]]
  do 
    read response
    if [[ $response -gt ${#files[*]} ]]
    then
      echo "Number $response is too high please guess again:"
    elif [[ $response -lt ${#files[*]} ]]
    then 
      echo "Number $response too low please guess again:"
    else
      echo "CORRECT, $response is the right number of files in the directory"
    fi
  done
}

guessinggame