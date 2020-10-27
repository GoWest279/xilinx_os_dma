thread=$@
for((NUMBER=0;NUMBER<5;NUMBER++)); do
	./world $thread >> log$@.txt
done
grep -o 'FPS:[.0-9]*' log$@.txt > temp.txt
date >> result$@.txt
grep -o '[.0-9]*' temp.txt >> result$@.txt
rm temp.txt
#awk '$1=="FPS"{echo Find}' log.txt
#less result.txt
