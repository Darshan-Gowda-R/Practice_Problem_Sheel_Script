#!/bin/bash  -x

function calculateWorkingHour() {
	case $1 in
		0)
			workingHour=0;
			;;

		1)
			workingHour=8;
			;;
		2)
			workingHour=4;
			;;
	esac;
	echo $workingHour;
}

per_hour_sal=20;
total_sal=0;
total_work_hour=0;
day=1;

while [[ $day -le 20 && $totalWorkingHour -lt 40 ]]
do
	wHour=$(calculateWorkingHour $((RANDOM%3)));
	total_work_hour=$(($total_work_hour + $wHour));
	if [ $total_work_hour -gt 40 ]
	then
		total_work_hour=$(($total_work_hour - $wHour));
		break;
	fi
	salary=$(($per_hour_sal * $wHour));
	total_sal=$(($total_sal + $salary));
	((day++));
done
echo "Employee earned $total_sal $ in a month (Total working Hour : $total_work_hour)";
