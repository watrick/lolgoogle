while true
do
# flip a coin
FLIP=$(($(($RANDOM%10))%2))


# if heads, do the command 
if [ $FLIP -eq 1 ]
then
# ping google
ping -c 6 -i .5 google.com | lolcat;
sleep .9
else
#clear out the text
sleep .2
clear
fi
done
