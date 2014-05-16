#you can change format, 18 - mp4, 17 - 3gp.
while read line
do
   youtube-dl -t -f 43 $line
done < list
