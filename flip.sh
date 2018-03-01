while true
do
# flip a coin
FLIP=$(($(($RANDOM%10))%2))
RAN1=$(($RANDOM%3))
RAN2=$(($RANDOM%2))
RAN3=$(($RANDOM%3 + 4))

# if heads, do the command 
if [ $FLIP -eq 1 ]
then
# ping google
ping -c $RAN3 -i .5 google.com | lolcat;
sleep $RAN1
else
#clear out the text
clear
sleep $RAN2
fi
done
