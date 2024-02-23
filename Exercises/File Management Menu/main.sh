#! /bin/bash 

options=("List files" "Copy file" "Delete file" "Quit")

PS3="Select an option: "

select opt in "${options[@]}"; do
    case $opt in
        "List files" )
            ls -l
            ;;
        "Copy file" )
            read -p "Enter source file: " source
            read -p "Enter destination file: " destination
            cp "$source" "$destination"
            ;;
        "Delete file" )
            read -p "Enter file to delete: " file
            rm "$file"
            ;;
        "Quit" )
            echo "Exiting."
            break
            ;;
        * )
            echo "Invalid option. Please try again."
            ;;
    esac
done

