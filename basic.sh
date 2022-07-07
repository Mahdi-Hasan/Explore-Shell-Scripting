greeting_msg="Welcome To The Script To Restore Db in"
container_name=mssql
intA=5
intB=15
echo $greeting_msg $container_name Container 
	$(($intA+$intB))

echo "Enter a New Number" 
read intNew

if [ $intNew -gt $intA ]
then
echo Your Input in Greater than $intA
elif [ $intNew -le $intA ]
then
echo Your Input in Lest \
	than or equal $intA  \\n
	$(($intA+$intB))
fi
