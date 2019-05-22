for file in *[AB].*
do
 echo "Starting the Analysis"
 head -n 5 $file
 echo $file
 bash goostats $file stats-$file
 echo "Complete"
done
