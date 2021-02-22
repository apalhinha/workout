copy docs\CNAME .
cd docs
rm -R *
cd ..
@rem echo workout.mycontributes.online  > docs\CNAME
echo www.befit.space > docs\CNAME
set HUGO_TEST=
hugo
