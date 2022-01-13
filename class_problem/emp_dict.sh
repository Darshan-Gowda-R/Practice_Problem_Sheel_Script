#!/bin/bash -x

# CONSTANTS
IS_FULLTIME=2
IS_PARTTIME=1
EMP_PER_WAGE=20
MAX_WRK_DAYS=20
MAX_WRK_HRS=40

#VARIABLES

totalWorkingDays=0
totalWorkingHrs=0


function GetWorkingHrs()
{

	case $1 in
		0)
			workingHour=0;
		;;
		1)
			workingHour=8;
		;;
		2)
			workingHour=4
		;;
	esac;
	echo $workingHour

}

function calculateDailyWadge()
{

	echo $($1 * $EMP_PER_WAGE)


}


while[[$totalWorkingHrs -lt $MAX_WRK_HRS && $totalWorkingday -lt $MAX_WRK_DAYS]]
do
	((totalWorkingdays++))
	workingHour=$($)
	empWrkHr=$(calculateWorkingHour)
	echo $empWrkHr $empDailyWage

done
