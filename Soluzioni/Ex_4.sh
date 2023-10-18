#Write a shell script to check to see if the file “file_path” exists. If it does exist, display “file_path passwords are enabled.” Next, check to see if you can write to the file. If you can, display “You have permissions to edit “file_path.””If you cannot, display “You do NOT have permissions to edit “file_path””

FILE= "~/Documents/Uni/Sh_script/Ex_4.sh"

if [-e "$FILE"]; then
	echo "$FILE password abilitata"
fi

if [-x "$FILE"]; then
	echo "Permesso di eseguire $FILE"
else
	echo "Non hai il permesso di eseguire $FILE"
fi
