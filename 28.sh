#author: Steffi Antony

echo "Enter a decimal number:"
read decimal
echo "Binary conversion: $(echo "obase=2; $decimal" | bc)"
