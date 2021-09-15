cont=0
if [ $# -lt 1 ]; then
		echo "No arguments supplied"
fi
for n in $@
do
	if [ $cont == 3 ]; then
		break
	fi
	echo "$n"
	cont=$(($cont + 1))
done
