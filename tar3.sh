#!/bin/bash
echo "Создать tar2.sh для автоматического
- удаления старого архива в ~/tmp
- создания нового сжатого архива всех папок домашнего каталога за исключением папки tmp и с названием типа home_g05u00.tar.bz2 
- просмотра  полной информации о файле типа  home_g03u00.tar.bz2"
echo "Дата"
date
echo "Авторство выполнения"
whoami
echo "Раздел, из которого запускается"
pwd
echo "Содержание скрипта"
cat tar3.sh
echo "Выполнение задания"
rm -r ../tmp/home2020-02-14.tar.bz2 
tar  -cj ../public_html ../cgi-bin  ../css  ../img  ../js ../.bash_history ../.bashrc ../.htaccess ../.viminfo ../.vimrc -f ../tmp/home2020-02-14.tar.bz2 
ls -AlF ../tmp/home2020-02-14.tar.bz2