#!/bin/bash
OF=scripts_$(date +%Y%m%d).tar.gz                        #указываем имя архива с учетом даты выполнения скрипта
echo $(date +%Y%m%d)                                     #вывод на экран текущей даты
echo -e "Введите путь до архивируемой директории: \c "   #
read directory                                           #
echo "Вы ввели $directory"                               #
OF=scripts_$(date +%Y%m%d).tar.gz                        #указываем имя архива с учетом даты выполнения скрипта
                                            #что архивируем
tar -czf $OF $directory                                         #итоговая команда на создание архива

