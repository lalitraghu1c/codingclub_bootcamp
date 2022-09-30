for x in `ls | grep java`
do
	javafilename=`echo $x | awk -F. '{print$1}'`
if [ -d $javafilename ]
then
        echo "Folder exist"
	rm -rf $javafilename
else
        echo "Foler does not exist"
fi

	mkdir $javafilename
	mv $x $javafilename
done
