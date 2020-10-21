echo "Автор"
whoami
echo "Раздел"
pwd
echo "Дата"
date
echo "Содержания скрипта"
cat ../cgi-bin/cat.sh
echo " "
echo "Cтроки записать в ~/public_html/bash/cat/cat_task.txt"
mkdir ~/public_html/bash/cat/
touch ~/public_html/bash/cat/cat_task.txt
cp ~/public_html/bash/cat.txt ~/public_html/bash/cat/cat_task.txt
echo "Отобразить содержимое  файла ~/public_html/bash/cat/cat_task.txt"
cat ~/public_html/bash/cat/cat_task.txt
echo "Отобразить содержимое  файла ~/public_html/bash/cat/cat_task.txt, включая символы окончания строк"
cat -E ~/public_html/bash/cat/cat_task.txt
