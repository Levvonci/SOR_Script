# Verificare che tipo di triangolo ho
echo "Lato a"
read a
echo "Lato b"
read b
echo "Lato c"
read c

if [ $a == $b -a $b == $c -a $a == $c ]; then
	echo "Triangolo equilatero"
elif [ $a != $b -a $b == $c -a $a != $c ]; then
	echo "Triangolo isoscele"
elif [ $a != $b -a $b != $c -a $a == $c ]; then
	echo "Triangolo isoscele"
elif [ $a == $b -a $b != $c -a $a != $c ]; then
	echo "Triangolo isoscele"
else
	echo "Triangolo scaleno"
fi
