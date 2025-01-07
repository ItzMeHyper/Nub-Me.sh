echo Enter first number:
read x
echo Enter second number:
read y
if (($x > $y)); then
    echo $x is greater than $y
else
    echo $y is greater than $x
fi
