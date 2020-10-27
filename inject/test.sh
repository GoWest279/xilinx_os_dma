thread=$@
for((NUMBER=0;NUMBER<5;NUMBER++)); do
	./resnet50 $thread >> log.txt
done
