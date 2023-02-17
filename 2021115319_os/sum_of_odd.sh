suma=0
for arg in $*
do
if [ `expr $arg % 2 ` -eq 0 ] 
then
suma= ` expr $suma + $arg `
fi
done
echo "Sum of odd numers is : $suma "
