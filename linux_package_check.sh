echo enter the package name
read package
if rpm -q $package
then
echo your $package is installed
else
echo your $package is not installed...kindly install using sudo yum install package name.....
fi
