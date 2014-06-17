#TODO write more stuff about animal
for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done 