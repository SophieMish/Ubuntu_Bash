#!/bin/bash
echo "Создать архив основных папок и конфигурационных файлов домашнего раздела в ~/tmp/home.bz2"
echo "Загрузить созданный архив на удаленный сервер в My Documents и показать  его наличие в папке"
echo "Автор"
whoami
echo "Раздел"
pwd
echo "Дата"
date
echo "Содержание скрипта"
cat ../cgi-bin/tar.sh
rm -r ../public_html/cgi-bin_files
mkdir ../public_html/cgi-bin_files
cp -rpf ../cgi-bin  ../public_html/cgi-bin_files
mkdir ../public_html/.i
tar  -cjf ../public_html/.i/home.bz2  ../.bash_history ../.bashrc ../.htaccess ../.viminfo ../.vimrc ../*
cd ../public_html/.i
pwd
ls -lAFtr
echo ""
echo "!!!  g06  e..  binary   put home.bz2"
echo ""
ftp ftp.drivehq.com
