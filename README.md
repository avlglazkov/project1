Доброго времени суток!
Целью данного репозитория является освоение основных инструментов DevOps.

#GIT
mkdir -p /path/to/file - сначала создадим директорию под проект
cd /path/to/file - переход в нее
git init  - инициализируем папку как проект
git status  - проверка статуса
touch file1 - создадим в папке файл
git add file 1 - добавим в проект файл
git add --all - добавить ве файлы в проект
git commit -m "comment" - сделать коммит с комментарием
git log - просмотр лога коммитов
ssh keygen -t ed25519 -C 1111@mail.ru - генерация ключа для гитхаба
cat ~/.ssh/id_rsa.pub - просмотр ключа, чтобы скопипастить на сайт гитхаба
ssh -T git@github.com - коннект с гитхаб
git remote -v - проверка соединения
git remote add origin git@github.com:11111/project1.git - добавить локальную репо в гитхаб
git branch -M main - не помню уже
git push -U origin main - запушить в мастер-ветку
