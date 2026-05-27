read -p "Enter the username" username
read -sp "Enter the password" password


if [ "$username" == "admin" ] && [ "$password" == "password123" ]
then 
    echo "login successful"
elif [ "$username" == "admin" ] && [ "$password" != "password12"]
then
    echo "incorrect password"
else
    echo "user not found"
fi