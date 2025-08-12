#echo "loremipsum-1 tiene $(wc -l loremipsum-1.txt) lineas"

for archivo in *.txt; do
    echo "$archivo tiene $(wc -l <"$archivo") lineas"
done
