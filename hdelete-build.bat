copy docs\CNAME .
pause

cd docs
pause

rm -R *
pause

cd ..
pause

copy CNAME docs
pause

hugo
pause

git add .
pause

git commit -m "rebuild"
pause

git push origin master
pause
