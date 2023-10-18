read a
read b
read c

somma=$(($a + $b))

if [ $somma -eq $c -a $c -lt 5 ]; then
	echo "Esatto"
else
	echo "Ok"
fi
