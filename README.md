# deleting_repo
How to delete 1+repo script
script to delete multiple repositories. 
You need to substitute your creds and specify the correct repository names.
Here are the instructions for installing CLI on mac.


MAC:

# 1. Установка Homebrew — пакетный менеджер для macOS
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 2. Проверка, что Homebrew установился
brew --version

# 3. Установка GitHub CLI (gh)
brew install gh

# 4. Проверка, что gh установлен
gh --version

# 5. Авторизация в GitHub CLI
gh auth login

# 6. Выдача прав на удаление репозиториев (delete_repo)
gh auth refresh -h github.com -s delete_repo

# 7. Проверка текущей авторизации и прав
gh auth status

# 8. (опционально) Создание скрипта удаления
nano ~/Desktop/githubdel.sh
