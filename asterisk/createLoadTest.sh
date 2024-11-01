if [ $1 -eq 0 ]

  then
    echo "enter the number of the testcase"
fi
if [ $2 -eq 0 ]
  then
    echo "enter the number of calls to create"
fi
echo $1
echo $2
for (( i=0 ; i < $2 ; i++ )) ; 
do cp testcase$1.call /var/spool/asterisk/outgoing/testcases$1-$i.call ; 
sleep .5
done


