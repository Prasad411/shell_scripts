#!/bin/bash

amount=$1
case $amount in
  
  500)
	echo "You got one shirt free";;

  1000)
	  echo "you gor two shirts free free";;
  1500)
	  echo "you got three shirts free free freee"
   *)
       echo "You are not eligible"
esac    
	
