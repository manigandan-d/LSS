#!/bin/bash 

# cat - view & create the file

# Creation
cat > emp_names.txt
# Ctrl+c - save & exit
# Ctrl+z - suspend

# Append
cat >> emp_names.txt

# View
cat emp_names.txt

# Create hidden file
cat > .hidden_file.txt

# Display multiple files 
cat animals.txt birds.txt insects.txt
cat animals.txt - birds.txt - insects.txt # to go to next file info, press Ctrl+d

# Numbering for the data in the file (including empty line)
cat -n python.txt

# Numbering for the data in the file (excluding empty line)
cat -b python.txt

# Mention the EOL
cat -E python.txt
# cat -nE python.txt

# Tab space (^I)
cat -T python.txt

# Reduce multiple line to single line
cat -s python.txt
# cat -ns python.txt

# Prevention of overwriting of file 
set -o noclobber
cat > python.txt

# Allows overwriting of file
set +o noclobber
cat > python.txt
