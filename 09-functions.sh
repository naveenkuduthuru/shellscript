#!/bin/bash


ID=$(id -u)

VALIDATE(){

     if [ $ID -ne 0 ]
  then 
  echo "ERROR :: installing MySQL failed"
  exit1
  else 
  echo "installing MySQL is SUCCESS"
  fi

}

  if [ $ID -ne 0 ]
then 
  echo "ERROR :: plese run this script with root access"
  exit1
  else 
  echo "you are root user"
  fi
y
  yum install mysql - 

VALIDATE
  
  yum install git -y

  VALIDATE