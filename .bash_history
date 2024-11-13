clear
ls
mkdir projects
ls
cd projects
pwd
ls
mkdir django-todo
ls
cd django-todo/
ls
git init
ls
clear
git remote set-url origin https://github.com/sravan513/django-todo-cicd2.git
git remote -v
ls
clear
git init
ls
git config --global user.email "sravan.06513@gmail.com"
git config --global user.name "sravan513"
git branc
git remote set-url origin https://github.com/sravan513/django-todo-cicd2.git
git remote add origin https://github.com/sravan513/django-todo-cicd2.git
git pull
ls
git branch
git remote -v
git status
git checkout develop
git status
git branch
git add .
git status
git commit -m "added server code"
git push origin 
clear
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo apt update
jenkins --version
clear
sudo apt update
sudo apt install fontconfig openjdk-17-jre
java -version
openjdk version "17.0.8" 2023-07-18
OpenJDK Runtime Environment (build 17.0.8+7-Debian-1deb12u1)
OpenJDK 64-Bit Server VM (build 17.0.8+7-Debian-1deb12u1, mixed mode, sharing)
