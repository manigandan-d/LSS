#! /bin/bash 

# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

read exp

# res=`echo "scale=3; $exp" | bc -l` # without rounding off 
res=`echo "$exp" | bc -l` # with rounding off

# printf "%.3f\n" "$res"
echo "$res"

# sample input 1
# 5+50*3/20 + (19*2)/7

# sample input 2
# -105+50*3/20 + (19^2)/7

# sample input 3
# (-105.5*7+50*3)/20 + (19^2)/7