#! /bin/bash 

download_file() {
    local url=$1
    local destination=$2
    wget "$url" -O "$destination"
    echo "Download completed: $destination"
}

# download_file "https://example.com/file.txt" "downloaded_file.txt"
