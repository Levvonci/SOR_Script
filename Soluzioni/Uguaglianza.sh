# Comparare due numeri con i comparatori logici
echo "Inserire il primo numero"
read a
echo "Inserire il secondo numero"
read b
echo "----"
echo "Uguaglianza"
echo "----"
if [ $a -eq $b ]; then
	echo "Sono uguali"
else
	echo "Sono diversi"
fi
