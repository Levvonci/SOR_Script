# Verificare se inserendo dei valori posso formare un quadrato
read a
read b
read c
read d

if [ $a == $b -a $b == $c -a $c == $d ]; then
	echo "Questi lati formano un quadrato"
else
	echo "Questi lati non formano un quadrato"
fi
