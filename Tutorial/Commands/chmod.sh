#!/bin/bash 

# chmod - change mode

# r - read - 4
# w	- write - 2
# x	- Execute - 1
# u - user
# g - group
# o - other 

chmod u+r temp.txt 
chmod u-r temp.txt 

chmod g+w temp.txt
chmod g-w temp.txt 

chmod o+x temp.txt 
chmod o-x temp.txt 

chmod 761 temp.txt

chmod +x temp.txt 
chmod -x temp.txt
