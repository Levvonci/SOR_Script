# Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line. Try to do this in as few lines as possible.

ANIMALI="cane gatto topo tartaruga uccello"

for ANIMALI in $ANIMALI; do
	echo $ANIMALI
done
