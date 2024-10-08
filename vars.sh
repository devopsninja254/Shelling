#! /bin/bash 


firstname=jeff;
lastname=kilgore;

echo "First name is ($firstname) and last name is {$lastname}" >> file_chained.sh

cat ./file_chained.sh       # test if this will actually work when called from inside the script


