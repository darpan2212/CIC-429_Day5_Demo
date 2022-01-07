for file in *
do
	if [ -f $file ]
	then
		#ext=`echo $file | awk -F. '{print $2}'`;
		ext=${file##*.};
		case $ext in

			sh)
			echo "$file is an shell script program file.";
			;;

			txt)
			echo "$file is normal text file.";
			;;

			java)
			echo "$file is java program file.";
			;;

			pdf)
			echo "$file is a PDF document file.";
			;;

			log)
			echo "$file is an server log file.";
			;;

			*)
			echo "$file is having $ext extension";
			;;

		esac;
	fi
done
