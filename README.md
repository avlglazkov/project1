
#Доброго времени суток!  
#Целью данного репозитория является освоение основных инструментов DevOps.  

##GIT  
1.  **mkdir -p /path/to/file** - сначала создадим директорию под проект  
2.  **cd /path/to/file** - переход в нее  
3.  **git init**  - инициализируем папку как проект  
4.  **git status**  - проверка статуса  
5.  **touch file1** - создадим в папке файл  
6.  **git add file1** - добавим в проект файл  
7.  **git add --all** - добавить ве файлы в проект  
8.  **git commit -m "comment"** - сделать коммит с комментарием  
9.  **git log** - просмотр лога коммитов  
11. **ssh keygen -t ed25519 -C 1111@mail.ru** - генерация ключа для гитхаба  
12. **cat ~/.ssh/id_rsa.pub** - просмотр ключа, чтобы скопипастить на сайт гитхаба  
13. **ssh -T git@github.com** - коннект с гитхаб  
14. **git remote -v** - проверка соединения  
15. **git remote add origin git@github.com:11111/project1.git** - добавить локальную репо в гитхаб  
16. **git branch -M main** - не помню уже  
17. **git push -U origin main** - запушить в мастер-ветку  
18. **git log--oneline** - сокращенный просмотр логов
