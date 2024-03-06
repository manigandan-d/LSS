# > - Output redirection 
cat fruits.txt > my_data.txt
# cat fruits.txt 1> my_data.txt

# >> - Append
cat colors.txt 1>> my_data.txt

# 2> - Error redirection 
cat nofile.txt 2> mylog.txt

# 2>> - Append
cat nodata.txt 2>> mylog.txt
