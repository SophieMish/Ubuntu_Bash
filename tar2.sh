#!/bin/bash
echo "Cоздать копию  /education и назвать ее /education_old 
В  /education/tar создать  архив папки  /education_old и назвать его /education_old.tar. 
education_old.tar сжать  по алгаритму Хаффмана (bzip2/bz2)   и назвать его education_old.tar.bz2
Используя  ls  показать размеры созданных файлов в байтах"
echo "Дата"
date
echo "Авторство выполнения"
whoami
echo "Раздел, из которого запускается"
pwd
echo "Содержание скрипта"
cat tar2.sh
echo "Выполнение задания"
rm -r ../public_html/education_old
mkdir ../public_html/education_old
cp -R ../public_html/education/* ../public_html/education_old
rm -r ../public_html/education/tar
mkdir -p ../public_html/education/tar
tar -c ../public_html/education_old -f ../public_html/education/tar/education_old.tar
tar -cj ../public_html/education_old -f ../public_html/education/tar/education_old.tar.bz2
ls -lAF ../public_html/education/tar
