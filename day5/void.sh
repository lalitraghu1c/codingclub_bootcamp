echo "void function"

echo "Please select a arithmetic operation"
echo "1.Multiply 2.Add"
read userInput

read -p "Enter X value : " x
read -p "Enter Y value : " y

function handleError() {
         echo "Your Given Input $1 Is Invalid , Please Try Again ..."
}

function arithmeticOperation() {
         if [ $3 == 1 ]
         then
            output=$(($1*$2))
         elif [ $3 == 2 ]
         then
            output=$(($1*$2))
         else
            handleError $3
         fi

         echo "Answer : $output"

}

arithmeticOperation $x $y $userInput

echo "return function"


echo "Please select a arithmetic operation"
echo "1.Multiply 2.Add"
read userInput

read -p "Enter X value : " x
read -p "Enter Y value : " y

function handleError() {
         echo "Your Given Input $1 Is Invalid , Please Try Again ..."
}

function arithmeticOperation() {
         if [ $3 == 1 ]
         then
            output=$(($1*$2))
         elif [ $3 == 2 ]
         then
	    output=$(($1*$2))
         else
            handleError $3
	 fi
}

result="$(arithmeticOperation $x $y $userInput)"
	echo "answer : $result"
