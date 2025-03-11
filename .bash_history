sudo yum update -y  # For Amazon Linux 2
sudo dnf update -y  # For Amazon Linux 2023
sudo yum install git -y  # For Amazon Linux 2
sudo dnf install git -y  # For Amazon Linux 2023
git --version
git clone https://github.com/hraj1320/TESTING.git
sudo yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum | grep java
yum list |grep java
sudo yum install java-17-amazon-corretto-devel.x86_64
sudo yum install jenkins
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
nano build.sh
chmod +x build.sh
git init
git remote add origin https://github.com/hraj1320/Jenkins-Task-2.git
git add build.sh
git commit -m "Added build script"
git push -u origin main
git branch
git branch -M main
git remote add origin https://github.com/hraj1320/Jenkins-Task-2.git
git push -u origin main
git init
git remote add origin https://github.com/hraj1320/Jenkins-Task-2.git
git add .
git commit -m
git commit -m "Added build data"
git push -u origin main
git pull origin main --rebase
git push -u origin main
ls
ls TESTING
git init
git remote add origin https://github.com/hraj1320/Jenkins-Task-2.git
git add build.sh
ls
nano build.sh
ls
chmod +x build.sh
ls
git init
git remote add origin https://github.com/hraj1320/Jenkins-Task-2.git
git add TESTING  build.sh
git remote -v
git remote remove origin
git remote add origin https://github.com/hraj1320/Jenkins-Task-2.git
git add TESTING build.sh
git commit -m "Added TESTING and build.sh"
git branch -M main
git push -u origin main
ls
exit
