echo "enter sport name"
echo "cricket, football and vollyball"
read sport
case $sport in
cricket)
	echo "players are- lalit and sid"
	read -p "enter your player name - " player
	if [ $player == "lalit" ]
	then
		echo "will open the inning"
	elif [ $player == "sid" ]
	then
		echo "will come at 3"
	else
		echo "tril ender"
	fi
	;;
football)
        echo "players are- lalit and sid"
	read -p "player name is - " player
        if [ $player == "lalit" ]
        then
                echo "will play forward"
        elif [ $player == "sid" ]
        then
                echo "will play defence"
        else
                echo "will be goalkeeper"
        fi
	;;
vollyball)
        echo "players are- lalit and sid"
	read -p "player name is - " player
        if [ $player == "lalit" ]
        then
                echo "will be in center"
        elif [ $player == "sid" ]
        then
                echo "will be thrower"
        else
                echo "will play at back"
        fi
	;;
*)
	echo "aankhe khol kr dekh le bhosdike"
	;;
esac
