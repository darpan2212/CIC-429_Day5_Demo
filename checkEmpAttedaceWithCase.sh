PRESENT=1;
PART_TIME=2;
WAGE_PER_HOUR=20;

isPresent=$((RANDOM%3));

case $isPresent in

	1)
	echo "Employee is present.";
	workingHour=8;
	;;

	2)
	echo "Employee is working part time";
	workingHour=4;
	;;

	*)
	echo "Employee is absent.";
	workingHour=0;
	;;
esac;

salary=$(($workingHour * $WAGE_PER_HOUR));
echo "Employee Wage : " $salary "$";
