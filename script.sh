#!/bin/bash

if { $UID - ne 0 }
then 
echo " You need root access"
else
echo "You good to go ... be gentle when navigating please"
fi