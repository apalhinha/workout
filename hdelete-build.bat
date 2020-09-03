copy docs\CNAME .
cd docs
rm -R *
cd ..
copy CNAME docs
hugo
git add .
git commit -m "rebuild"
git push origin master
