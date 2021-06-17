#!/bin/bash

echo "How Old Are You ?"
read age

if [[ $age -gt 18 ]]
then echo "Enter your age please"
fi

if [[ $age -lt 18 ]]
then {
echo "Do You Have Your Parent's Permission ?"
read permission
}
fi

yes="yes"
no="no"

if [[ "$permission" == "$yes" ]] 
then echo "You May Go To The Party But Be Back Before Midnight" 
fi

if [[ "$permission" == "$no" ]] 
then echo "You May Not Go To The Party" 
fi
