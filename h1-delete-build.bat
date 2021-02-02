copy docs\CNAME .
cd docs
rm -R *
cd ..
echo workout.mycontributes.online  > docs\CNAME
hugo
