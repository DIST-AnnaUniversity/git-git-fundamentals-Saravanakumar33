echo "Hello World"
echo -n "Hello World without newline"
echo -e "\nHi! \t saravana \t sk\n"

#adding two num
((sum=1+1))
echo $sum


echo -e "\nwhile\n"
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done


echo -e "\nFor\n"
for (( i=10; i>0; i-- ))
do
echo -n "$i"
done
printf "\n"
echo -e "\nGet User Input\n"
echo " Enter your name:"
read name
echo "Welcome $name !"



echo -e "\nif statement\n"
n=11
if [ $n -lt 10 ];
then
echo "It is single digit number"
else
echo "It is two digit number"
fi


echo -e "\nif statement with AND\n"
echo "Enter username"
read username
echo "Enter password"
read password
if [[ ( $username == "admin" && $password == "secret" ) ]]; 
then
echo "Welcome Admin!"
else
echo "invalid user"
fi


echo -e "\nif statement with OR\n"
echo "Enter any number"
read n
if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi

echo -e "\nif and elif statement\n"
echo "Enter the number"
read n
if [ $n -eq 1 ];
then
echo "You got 1st prize"
elif [ $n -eq 2 ];
then
echo "You got 2nd prize"
elif [ $n -eq 3 ];
then
echo "You got 3rd prize"
else
echo "Sorry, enter digit between 1-3"
fi

echo -e "\nadd two numbers\n"
echo "Enter fist number:"
read x
echo " Enter second number:"
read y
((sum=X+y))
echo "The Sum is=$sum"

echo -e "\nadd two string\n"
str1="s"
str2="k"
echo "$str1$str2"
str3=$str1+$str2
str3+=" is a good person"
echo $str3

