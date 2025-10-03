read -p "Vijay ne mudke ke kise dekha: " wife
read -p "vijay ka pyaar: " pyaar

if [[ $wife == Damini ]];
then
	echo "Vijay is loyal"
elif [[ $pyaar -ge 100 ]]
then
	echo "Vijay is loyal"
else
	echo "Vijay is not loyal"
fi
