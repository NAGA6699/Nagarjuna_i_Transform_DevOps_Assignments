read -p "FIRST NAME :" S1
read -p "LAST NAME :" S2
read -p "AGE :" S3

echo HELLO  $S1 $S2
echo "YOUR AGE IS  $(expr $S3 + 10)  AFTER 10 YEARS"
