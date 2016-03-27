j=1; for i in *.jpg
do
   mv "$i" "$j.jpg"
   j=$((j+1))
done




