for f in src/*en.txt; do r=$(echo $f | cut -f1 -d. | cut -f2 -d "/"); paste src/${r}.en.txt src/${r}.tn.txt > cards/${r}.txt ; done
