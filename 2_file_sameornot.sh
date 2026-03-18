echo -n "Enter first file name: "
read file1
echo -n "Enter second file name: "
read file2
if cmp -s "$file1" "$file2"; then
    echo "Files '$file1' and '$file2' are the same."
else
    echo "Files '$file1' and '$file2' are different."
fi
