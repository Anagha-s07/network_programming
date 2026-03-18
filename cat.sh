cat > student.txt <<EOF
Roll Name Mark
1 Ben 70
2 Gwen 100
3 Kevin 80
4 Priya 90
EOF

echo "File created successfully"
echo "--------------------------"

# 1) First 2 rows
echo "First 2 rows:"
head -n 2 student.txt

# 2) Last row
echo "--------------------------"
echo "Last row:"
tail -n 1 student.txt

# 3) Column names
echo "--------------------------"
echo "Column names:"
head -n 1 student.txt

# 4) Count lines, words, characters
echo "--------------------------"
echo "Count (lines words characters):"
wc student.txt
