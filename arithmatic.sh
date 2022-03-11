echo "Enter a number"
read a
echo "Enter a number"
read b
echo "Enter a number"
read c

r=$(($a+$b*$c))
s=$(($c+$a/$b))
t=$(($a%$b+$c))
u=$(($a*$b+$c))

if (($r>$s && $r>$t && $r>$u))
then
	echo "it is maximum $r"
elif (($s>$t && $s>$u))
then
	echo "it is maximum $s"
elif (($t>$u))
then
	echo "it is maximum $t"
else
	echo "it is maximum $u"
fi

if (($r<$s && $r<$t && $r<$u))
then
	echo "it is minimum $r"
elif (($s<$t && $s<$u))
then
	echo "it is minimum $s"
elif (($t<$u))
then
	echo "it is minimum $t"
else
	echo "it is minimum $u"
fi
