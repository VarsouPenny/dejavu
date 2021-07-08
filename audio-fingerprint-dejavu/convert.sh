i=0
for f in *.mp3; do
    i=$(( i + 1 ))
    echo -e "${f},${i}" >> temp.csv
    mv "$f" "$i".mp3
done
