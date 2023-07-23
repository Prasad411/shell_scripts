#!/bin/bash
age=$1
if [ $age -ge 18 ];
  then
    echo "You are eligile for vote"
  else
    echo "you are not eligilble for vote.."
fi
