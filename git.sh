echo "Please type the commit message: "
read INPUT
echo $INPUT is the commit message :D && sleep 1s   
git add .
git commit -m "$INPUT"
#git push -u origin master 
