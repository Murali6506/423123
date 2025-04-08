echo -n "Enter the file name/path: "
read file

sort "$file" | uniq > temp && mv temp "$file"
echo "Duplicate lines are removed"
