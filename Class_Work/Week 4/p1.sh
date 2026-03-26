#! /ping/bash
<< COMMENT 
echo "Enter You Current Name"
read Name
if [ "$Name" == "root"]
then
    echo "Done"
else
    echo "Denied"
COMMENT


#Program 6
echo "Enter Two Number Whose Sun Is Required"
read N1, N2
risk_score = $(($N1+$N2))
if [risk_score -ge 8]
then
    echo "Imediate patching required"
elif [risk_score -ge 5]
    echo "Schedule for remediaation"
else
    echo "Monitor for changes"

#Program 7
for i in {1..10}
do 
    echo "My Name is ....."
Done

#program 8
i=1
while [$i -le 10]
do
    echo "My Name is ....."
    i=((i+1))
Done

#Programs of Loops

#program 1
for i in { "auth.log", "syslog", "apache.log }
do
    echo "Analysing log file: , $i"
done
