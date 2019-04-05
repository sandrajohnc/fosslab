# !/bin/bash


echo -n "enter the no whose multiplication table is to be find:"

read n



echo "The multiplication table is given below"

for((i=1; i<= 10; i++))

{
   

   echo " $n * $i = $((n*i))"
}

  


