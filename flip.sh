while true
do
# flip a coin
FLIP=$(($(($RANDOM%10))%2))


# if heads, use cowsay to present your splash 
if [ $FLIP -eq 1 ]
then
# start with some wisdom
ping -c 5 -i .5 google.com | lolcat
else
# or start with some other msg
clear
fi
done
