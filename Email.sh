#!/bin/bash  -x
echo "Enter EmailId:"
read EmailId
rejax=^[a-z]{3}[-.+]*[0-9]*[@]{1}[a-z]*[0-9]*[.]{1}[a-z]{1,3}[.]*[a-z]*[,]*
if [[ $EmailId =~ $rejax ]]
then
        echo Valid Mail
else
        echo Invalid Mail
fi

