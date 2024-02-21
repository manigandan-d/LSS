#! /bin/bash 

passwd=""
attempts=0

secret="shell@007"

max_attempts=5

while [ "$passwd" != "$secret" ] && [ "$attempts" -lt "$max_attempts" ]; do 
    read -sp "Enter the password: " passwd 
    echo

    if [ "$passwd" != "$secret" ]; then 
        ((attempts++))
        echo "Incorrect password. Try again. Attempt: $attempts/$max_attempts."
    fi
done

if [ "$passwd" == "$secret" ]; then
    echo "Access granted. Welcome"

else
    echo "Maximum attempts reached. Access denied."
fi
