echo -n "Enter directory name: "
read dir
mkdir "$dir"
echo -n "How many files to create? "
read n
for ((i=1; i<=n; i++))
do
    echo -n "Enter file name: "
    read file
    touch "$dir/$file"
done
echo "Files created inside $dir."
