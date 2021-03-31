copy docs\CNAME .
cd docs
rm -R *
cd ..
rem echo www.befit.space > docs\CNAME
echo www.some.space > docs\CNAME
set HUGO_TEST=
hugo

@rem https://www.google.com/ping?sitemap=https://www.befit.space/sitemap.xml
