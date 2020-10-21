echo "Работа с ls"
echo "Автор"
whoami
echo "Раздел"
pwd
echo "Дата"
date
echo "Скрипт"
cat ~/cgi-bin/ls.sh
echo " "
echo "В цвете показать подробное описание всех сущностей домашнего раздела "
ls -al --color
echo "Показать содержание раздела cgi-bin с отражением особенностей сущностей (папки, файл и др. )"
ls -al --color ~/cgi-bin
echo "Показать содержание   public_html  с реверсивной сортировкой сущностей  по времени последнего изменения"
ls -alrt  ~/public_html/
