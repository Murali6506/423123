echo -n "Enter the path: "
read path

subdirs=$(find "$path" -type f | wc -l)
subdirs=$((subdirs-1))

echo "No. of sub-dirs under given path: $subdirs"

