#!/bin/bash  -x

per_hour_sal=20;
work_hour=0;
total_sal=0;
tota_work_hour=0;
day=1;
while [[ $day -le 20 && $total_work_hour -lt 40 ]]
do
	isPresent=$((RANDOM%3));
	case $isPresent in
		0)
		#echo "Employee is absent";
		work_hour=0;
		;;

		1)
		#echo "Employee is present";
		work_hour=8;
		;;

		2)
		#echo "Employee is working as part time";
		work_hour=4;
		;;
	esac
	total_work_hour=$(($total_work_hour + $work_hour));
	if [ $total_work_hour -gt 40 ]
	then
		total_work_hour=$(($total_work_hour - $work_hour));
		break;
	fi
	salary=$(($per_hour_sal * $work_hour));
	total_sal=$(($total_sal + $salary));
	((day++));
done
echo "Employee has earned $total_sal $ in a month he worked  : $total_work_hour  hours this month";
