for a in `ls | grep java`
do
        javafoldername=`echo $a | awk -F. '{print$2}'`
if [ -d $javafoldername ]
then
        echo "Folder exist"
        rm -rf $javafoldername
else
	echo "Creating folder for java"
fi
        mkdir $javafoldername -p $javafoldername/add
        cp -r $a $javafoldername/add
done

for b in `ls | grep py`
do
        pythonfoldername=`echo $b | awk -F. '{print$2}'`
if [ -d $pythonfoldername ]
then
        echo "Folder exist"
        rm -rf $pythonfoldername
else
        echo "Creating folder for python"
fi
        mkdir $pythonfoldername -p $pythonfoldername/sub
        cp -r $b $pythonfoldername/sub
done

for c in `ls | grep js`
do
        jsfoldername=`echo $c | awk -F. '{print$2}'`
if [ -d $jsfoldername ]
then
        echo "Folder exist"
        rm -rf $jsfoldername
else
        echo "Creating folder for js"
fi
        mkdir $jsfoldername -p $jsfoldername/multiply
        cp -r $c $jsfoldername/multiply
done

for d in `ls | grep html`
do
        htmlfoldername=`echo $d | awk -F. '{print$2}'`
if [ -d $htmlfoldername ]
then
        echo "Folder exist"
        rm -rf $htmlfoldername
else
        echo "Creating folder for html"
fi
        mkdir $htmlfoldername -p $htmlfoldername/division
        cp -r $d $htmlfoldername/division
done

	mkdir backup -p backup/main
        mv java backup/main
	mv py backup/main
	mv js backup/main
	mv html backup/main
        mv backup ../../desktop
