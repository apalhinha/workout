echo off

if [%1]==[] goto noarg
git add .
git commit -m %1
git push origin master
goto done

:noarg
echo Use: %0 "commit message"

:done
