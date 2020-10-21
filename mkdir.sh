echo "Работа mkdir"
echo "Автор"
whoami
echo "Раздел из которого исполняется"
pwd
echo "Дата"
date
echo "Содержание скрипта"
cat ../cgi-bin/mkdir.sh
echo " "
echo "Cоздать ~/public_html/bash/r/,в r папку r_1,в r_1 создать папки r_1_01 и r_1_02,r_1 cкопировать в r_2, r_3 и в r_4"
mkdir ../public_html/bash/r/r_1/r_1_01
mkdir -pv  ../public_html/bash/r/r_1/r_1_01
mkdir -pv  ../public_html/bash/r/r_1/r_1_02
mkdir -pv  ../public_html/bash/r/r_2
mkdir -pv  ../public_html/bash/r/r_3
mkdir -pv  ../public_html/bash/r/r_4
cp -r  ../public_html/bash/r/r_1/ public_html/bash/r/r_2
cp -r  ../public_html/bash/r/r_1/ public_html/bash/r/r_3
cp -r  ../public_html/bash/r/r_1/ public_html/bash/r/r_4
echo "Рекурсивно показать наличие созданных сущностей"
ls -alR  ../public_html/bash/r/r_1/
ls -alR  ../public_html/bash/r/r_2/
ls -alR  ../public_html/bash/r/r_3/
ls -alR  ../public_html/bash/r/r_4/
echo "Выполнить удаление папки r"
rm -r ../public_html/bash/r/ 
