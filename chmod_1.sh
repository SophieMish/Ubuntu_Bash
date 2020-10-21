echo "в ~/public_html/my_secret создать chmod.txt с содержанием типа 'g05u00 изучаем chmod'"
echo "Автор"
whoami
echo "Раздел"
pwd
echo "Дата"
date
echo "Содержание скрипта"
echo " "
cat ../cgi-bin/chmod_1.sh
rm -r ../public_html/my_secret
mkdir ../public_html/my_secret
cat ../cgi-bin/txt/chmod.txt > ../public_html/my_secret/chmod.txt
cat ../public_html/my_secret/chmod.txt
ls -lAF ../public_html/my_secret/chmod.txt
