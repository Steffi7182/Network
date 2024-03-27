#author: Steffi Antony

echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w
