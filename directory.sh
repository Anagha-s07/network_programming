echo "Enter name:"
read name

if [ -f "$name" ]
then
  echo "It is a file"
elif [ -d "$name" ]
then
  echo "It is a directory"
else
  echo "Not found"
fi
