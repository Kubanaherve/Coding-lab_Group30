#!/bin/bash

initialize_system(){
     i="active_logs"
     a="archived_logs"
     r="reports"

  if [ -d "$i" ];
     then
       echo "file $i does exist"
  else
    echo "file $i doesn't exist; creating active_logs directory"
    echo $(mkdir $i)
    echo $(sleep 2)
    echo "the file $i has been created"

 fi

 echo $(sleep 2)

  if [ -d "$a" ];
     then
       echo "file $a does exist"
  else
   echo "file $a doesn't exist; creating archived_logs directory"
    echo $(mkdir $a)
      echo $(sleep 2)
    echo "the file $a has been created"

 fi
 echo $(sleep 2)

  if [ -d "$r" ];
     then
       echo "file $r does exist"
  else
    echo "file $r doesn't creating reports directory"
    echo $(mkdir $r)
      echo $(sleep 2)
    echo "the file $r has been created"


 fi
 echo $(sleep 2)
 echo "$(ls -ld */)"
}
