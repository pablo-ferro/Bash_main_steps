# create a bash file
$ nano bashyfile.sh

#run bash file
$ bash bashyfile.sh

#sum
((sum=138+34))
echo $sum

echo “Wait for 5 seconds before input your dinner order”
sleep 5
echo “Time to order!”

#input
echo "Enter Your Name"
read name
echo "Enter Your Food preference: pizza or sushi"
read food
echo "Welcome $name, your $food will be ready in 10 minutes"

#multiline commenting by adding :''
:'
The following input named as
height and mass relationship
will calculate the index desired.
'

#while loop
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 12 ];
then
break
fi
((count++))
done

