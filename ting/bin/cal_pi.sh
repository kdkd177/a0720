
#!/bin/bash
#program:
#user input a scale number to calculate pi number.
#program:
#user input a scale number to calculate number.
#history:
#2016/07/18 cbird first release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e "this program will calculate pi value. \n"
echo -e "you should input a float number to calculate pi value.\n"
read -p "the scale number (10~10000)?" checking
num=${checking:-"10"}
echo -e "starting calcuate pi calue. be patient."
time echo "scale=${num}; 4*a(1)" | bc -lq
