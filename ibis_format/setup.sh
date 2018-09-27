tar -zxvf ieice_tech.tar.gz
cp -r latex2e/UNIXSJIS ieice_tech_utf8
nkf -w --overwrite ieice_tech_utf8/*
rm -r latex2e

cp ieice_tech_utf8/ieicej.cls ../workspace/
cp ieice_tech_utf8/template.tex ../workspace/
touch main.tex
