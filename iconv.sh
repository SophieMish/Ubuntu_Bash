echo "Работа с iconv"
echo "Автор"
whoami
echo "Раздел из которого исполняется"
pwd
echo "Дата"
date
echo "Код скрипта"
cat iconv.sh
echo " "
echo "Создать папки utf-8 и cp1251"
rm -r ../public_html/education/iconv/
mkdir -p ../public_html/education/iconv/utf-8/
mkdir -p ../public_html/education/iconv/cp1251/
echo "Создание файлов для кодировок"
cat  ../public_html/useful_files/iconv.txt ../public_html/useful_files/iconv/2.txt > ../public_html/education/iconv/utf-8/iconv.txt
cat ../public_html/education/iconv/utf-8/iconv.txt
cat  ../public_html/useful_files/iconv.txt ../public_html/useful_files/iconv/1.txt > ../public_html/education/iconv/cp1251/iconv.txt
cat ../public_html/education/iconv/cp1251/iconv.txt
echo "Перекодирование и отображение результатов"
iconv -f utf-8 -t cp1251 ../public_html/education/iconv/cp1251/iconv.txt > ../public_html/education/iconv/cp1251/new.txt
cat ../public_html/education/iconv/cp1251/new.txt
echo "Копирование файла для корректного отображения в браузере"
cp  ../public_html/useful_files/.htaccess ../public_html/education/iconv/cp1251
