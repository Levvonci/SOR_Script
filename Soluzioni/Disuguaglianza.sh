# Comparare 2 numeri per vedere se sono diversi, se lo sono stampare a schermo, se non lo sono stampare a schermo

echo "Inserire il primo numero"
read a
echo "Inserire il secondo numero"
read b
echo "----"
echo "Uguaglianza"
echo "----"
if [ $a -ne $b ]; then
	echo "Non sono uguali"
else
	echo "Sono uguali"
fi
