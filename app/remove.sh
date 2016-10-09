FILES_JAVA=`find -iname "*.java"`
FILES_XML=`find -iname "*.xml"`
FROM_STRING="com.example.android"
TO_STRING="com.radioyps"
for each in $FILES_JAVA
do
	echo $each is got
    sed -i "s/$FROM_STRING/$TO_STRING/g" $each
done

for each in $FILES_XML
do
	echo $each is got
    sed -i "s/$FROM_STRING/$TO_STRING/g" $each
done
