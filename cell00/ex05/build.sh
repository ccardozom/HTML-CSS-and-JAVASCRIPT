if [ $# -lt 1 ]; then
		echo "No arguments supplied"
fi
for n in $@
do
    name="ex"$n
    mkdir $name
done