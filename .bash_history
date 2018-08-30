exit
yum install git
git -version
git --version
fdisk
clear
fdisk
yum install lvm2
fdisk
fdisk -l
pvcreate /dev/xvdf
pvs
vgcreate satyavg /dev/xvdf
vgs
lvcreate -L +5G -nsatyalv satyavg
mkfs -t ext4 /dev/satyavg/satyalv
mkdir file1
mount /dev/satyavg/satyalv file1
mkfs -t ext4/dev/satyavg/satyalv
mount /dev/satyavg/satyalv file1
df -h
vi /etc/fstab
ls -l
git pull origin master
git --version
git init
git remote add origin git@github.com:GITHUBSATYA/first-repo1.git
vi hello.txt
git pull origin master
git config --global user.name "satya"
git config --global user.email "satya.bolledla@gmail.com"
git config --list
ssh-keygen  -t rsa -b 4096 -C "satya.bolledla@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
mkdir git-repo
cd git-repo/
git init
git remote add origin git@github.com:GITHUBSATYA/first-repo.git
git remote add origin git@github.com:GITHUBSATYA/first-repo1.git
git pull origin master
clear
git init
git remote add origin git@github.com:GITHUBSATYA/first-repo1.git
git remote add origin git@github.com:GITHUBSATYA/first-repo.git
git pull origin master
