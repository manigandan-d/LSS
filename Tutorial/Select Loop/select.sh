#! /bin/bash 

PS3="Select an option: "

select name in jack alex drew; do 
    # echo "$name selected"
    case $name in 
        jack )
            echo "$name selected" ;;

        alex )
            echo "$name selected" ;;

        drew ) 
            echo "$name selected" ;;

        * ) 
            echo "Invalid option. Please try again." ;;
    esac
done 
