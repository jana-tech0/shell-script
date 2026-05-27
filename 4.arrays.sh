fruits=("apple" "banana" "orange")

echo "The all fruits are: ${fruits[@]}"
echo "The first fruit is: ${fruits[0]}"
echo "The second fruit is: ${fruits[1]}"

echo "The lenght of the all fruits are: ${#fruits[@]}"
echo "The length of the first fruit is: ${#fruits[0]}"

echo "The array index are: ${!fruits[@]}"
