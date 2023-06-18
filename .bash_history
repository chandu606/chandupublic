yum update
sudo yum install java-1.8.0-openjdk~
sudo yum install java-1.8.0-openjdk
yum install java-1.8.0-openjdk-devel
yum install java
java version
java --version
yum install jekins
yum update
yum install jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum install java-11-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword 
yum update
yum upgrade
yum install docker
docker ps -a
docker images
service docker status
service docker start
service docker status
docker ps -a
yum install git
ssh-keygen
cd ~/.ssh
ls
cat id_rsa.pub
