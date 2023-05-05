ls miRNA/*.fasta | while read id 
do 
    myrow=`cat $id | wc -l`
    echo $id $myrow
done