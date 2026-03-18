echo "Enter Basic Salary:"
read basic
hra=$(echo "$basic * 0.20" | bc)   
da=$(echo "$basic * 0.50" | bc)    
gross=$(echo "$basic + $hra + $da" | bc)
echo "HRA = $hra"
echo "DA = $da"
echo "Gross Salary = $gross"
