#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then 
  echo "ERROR :: plese run this script with root access"
  exit1
  else 
  echo "you are root user"
  fi

  yum install mysql -y

  if [ $ID -ne 0 ]
  then 
  echo "ERROR :: installing MySQL failed"
  exit1
  else 
  echo "installing MySQL is SUCCESS"
  fi

yum install git -y

   if [ $ID -ne 0 ]
  then 
  echo "ERROR :: installing GIT failed"
  exit1
  else 
  echo "installing GIT is SUCCESS"
  fi