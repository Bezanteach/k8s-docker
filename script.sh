#!/bin/bash

if 
  [ ${UID} != 0 ]
then 
echo "You need root access"
else
echo "You good to go ... be gentle when navigating please"
fi