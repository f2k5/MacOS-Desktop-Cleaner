if [ ! -d "All Files" ]; 
then
	mkdir "All Files"
fi
 
mv "Screen Shot"* "All Files"
mv *png "All Files"
mv *jpg "All Files"
mv *jpeg "All Files"
mv *pdf "All Files"


cd "All Files"
mkdir "Screenshots" "Other images" "PDF files"
mv "Screen Shot"* Screenshots
mv *png "Other images"
mv *jpg "Other images"
mv *jpeg "Other images"
mv *pdf "PDF files"