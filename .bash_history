sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo amazon-linux-extras install epel -y
sudo yum install java-1.8.0-openjdk -y
sudo yum install git -y
sudo yum install maven -y
sudo yum install jenkins -y
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo vim /etc/password
sudo jenkins password
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
l;lkfgd
which git
which genkins
which maven
sudo mvn --version
mvn --version
jenkins -version
which jenkins
sudo start genkins
sudo systemctl restart jenkins
git --version
