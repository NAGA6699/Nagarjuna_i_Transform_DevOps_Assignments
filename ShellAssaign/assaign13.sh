echo "list all the shellscripts contents of the directory"

shellscripts='ShellAssaign*.sh'

for script in $shellscripts
do
display="'cat $script'"
echo"file:$script -contents $display"
done