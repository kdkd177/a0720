#/bin/bash

echo -e "You SHDULD input 2 numbers, I will miltiplying them! \n"
read -p "first number:" firstnu
read -p "second number:" secnu
total=$((${firstnu}*${secnu}))
echo -e "\nThe result of ${firstnu} x ${secnu} is ==>${total}"
