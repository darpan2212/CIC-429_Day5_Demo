read -p "Enter first number : " a;
read -p "Enter second number : " b;

c=$(($a*$b));
d=`expr $a + $b`;
echo "$a*$b=$c";
echo $d;
