for file in NENE*.txt; 
do 
echo $file;
head -n 5 $file; 
done
