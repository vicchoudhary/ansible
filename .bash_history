passwd
sudo su -
ssh-keygen
ssh-copy-id -i .ssh/id_rsa.pub anisble@managenode1
clear
ls -lrth
cd /home/ansible/.ssh/
LS
ls -lrth
cat id_rsa.pub
ssh managenode1
clear
ssh-copy-id -i .ssh/id_rsa.pub anisble@managenode2
ssh managenode2
CD
cd
clear
sudo su -
ansible --version
pwd
mkdir Inventory
cd Inventory/
vi static_inventory
ansible web --list-hosts
pwd
vi /etc/ansible/ansible.cfg
ls -lrth
exit
sudo -i
pwd
vi .ansible.cfg 
ansible web --list-hosts
ansible test --list-hosts
clear
ssh managenode1
clear
ansible test -m command -a 'id' -u ansible
ansible test -m command -a 'id' -u ansible -b
ansible all -m ping
ansible all -a 'uptime'
ansible all -a 'ls /home/ansible/.ssh'
ansible test -m ping -u ansible -k 
ansible test -m ping -u ansible -K
clear
more /home/ansible/.ansible.cfg 
clear
ansible web -m command 'jboss start' -u ansible -b --become-user jboss
ssh masternode1
ssh managenode1
CLEAR
clear
vi /home/ansible/.ansible.cfg 
ansible-doc -l
:q
!
ls- lrthlsls -lrth
ls
exit
clear
ansible-doc -l | grep win
ansible-doc -l | grep copy
clear
wget http://www-us.apache.org/dist/tomcat-connectors/jk/tomcat-connectors-1.2.41-src.tar.gz
sudo -i
ansible --version
clear
ansible-doc -l | grep win
clear
ansible-doc -l | grep copy
clear
touch abc
ansible-doc copy
qee
exit
ansible all -m copy -a 'src=abc dest=/root mode=0755 owner=ansible'
ansible all -m command -a 'cat /root/abc'
ansible all -m command -a 'ls -l /root/abc'
ansible all -m copy -a 'content="I am the best" dest='/root/abc'
ansible all -m copy -a 'content="I am the best" dest=/root/abc'
clear
ansible all-m copy -a 'content=
ansible all -m copy -a 'content="I am the best" dest=/root/abc backup=yes'
ansible all -m copy -a 'content="I am the champ" dest=/root/abc backup=yes'
ansible all -m fetch -a 'src=/etc/fstab dest=/tmp'
cd /tmp/
ls
ls -lrth
cd 10.128.0.13
ls
cd /etc/
ls
cd ..
cd
ls
cd /tmp/
ls
rm 10.128.0.13
rm -Rf 10.128.0.13
rm -Rf 10.128.0.14
cd
clear
andible-doc file
ansible-doc file
ansible web -m file -a 'path=/root/data state=directory recurse=yes owner=ansible group=ansible'
ansible web -m file -a 'path=/root/test state=touch'
ansible web -m file -a 'path=/root/data state=absent'
clear
ansible-doc Authorized_key
ansible-doc authorized_key
ansible web -m lineinfile -a 'line="vicchoudhary ALL=(ALL) NOPASSWD: ALL" dest=/etc/sudoers'
clear
ansible web -m lineinfile -a 'line="vicchoudhary ALL=(ALL) NOPASSWD: ALL" dest=/etc/sudoers state=absent'
ansible web -m lineinfile -a 'line="vicchoudhary ALL=(ALL) NOPASSWD: ALL" dest=/etc/sudoers'
ansible web -m lineinfile -a 'regexp=^vicchoudhary dest=/etc/sudoers state=absent'
clear
ansible-doc lineinfile
ansible web -m lineinfile -a 'path=/etc/selinux/config regexp='^SELINUX='  line="SELINUX=disabled"'
clear
ansible-doc lineinfile
ansible-doc yum
ansible all -m yum -a 'name=vsftpd state=installed'
ansible all -m yum -a 'name=wget state=installed'
clear
ansible-doc service
systemctl status crond
ansible web -m service -a 'name=crond state=stopped enabled=false'
ansible web -m service -a 'name=crond state=started enabled=true'
CLEAR
clear
ls -lrth
mkdir PLAYBOOK
cd PLAYBOOK/
vi p1.yml
ansible-playbook p1.yml
ls
p1.yml
vi p1.yml 
ansible-playbook p1.yml
cat p1.yml 
clear
ansible-playbook p1.yml
vi p2.yml
ansible-playbook p2.yml 
clear
ls -lrth
vi p3.yml
ansible-playbook p3.yml 
vi p3.yml 
ansible-playbook p3.yml 
CLEAR
clear
ansible-doc -t become -l
ls
vi P4.yml
ansible-playbook P4.yml 
vi P4.yml 
clear
ansible-playbook P4.yml 
clear
cd PLAYBOOK/
ls
cat P4.yml 
cat p1.yml
clear
ls
cat p1.yml
cat p2.yml
cat p3.yml 
clear
cat P4.yml 
clear
ssh managenode1
clear
ssh managenode2
clear
cd PLAYBOOK/
ls -lrth
cat P4.yml
ls -lrta
cd ..
ls
cd IN
cd Inventory/
ls
cat static_inventory 
cd ..
ls
cd PLAYBOOK/
clear
vi Mult_Pl.yml
ansible-playbook Mult_Pl.yml 
vi Mult_Pl.yml 
> Mult_Pl.yml 
vi Mult_Pl.yml 
ansible-playbook Mult_Pl.yml 
vi Mult_Pl.yml 
ansible-playbook Mult_Pl.yml 
vi Mult_Pl.yml 
ansible-playbook Mult_Pl.yml 
vi Mult_Pl.yml 
ansible-playbook Mult_Pl.yml 
vi Mult_Pl.yml 
ansible-playbook Mult_Pl.yml 
clear
ansible --version
cd PLAYBOOK/
ls
ansible-playbook Mult_Pl.yml 
vi Mult_Pl.yml 
clear
ls -lrth
cat p3.yml
clear
vi P5.yml
ansible-playbook P5.yml 
vi P5.yml 
clear
ansible-doc kubernetes
ansible-doc docker
ansible-doc firewalld
ansible-doc ec2
clear
vi Project_Apache.yml
mkdir code
echo helloworld > code/index.html
cat code/index.html 
ls
ls -lrth
vi Project_Apache.yml
ansible-playbook Project_Apache.yml 
>Project_Apache.yml 
vi Project_Apache.yml 
ansible-playbook Project_Apache.yml 
pwd
vi /home/ansible/PLAYBOOK/service.yml
vi SPLIT_Playbook.yml
ansible-playbook Project_Apache.yml 
ansible-playbook SPLIT_Playbook.yml 
vi SPLIT_Playbook.yml 
ansible-playbook SPLIT_Playbook.yml 
clear
cd PLAYBOOK/
ls
a=5
a
clear
cd ..
cd PLAYBOOK/
mkdir Variables
cd Variables/
pwd
touch krnetwor-2.0.0.1.war
vi VAR_1.yml
ansible-playbook VAR_1.yml 
cd /var/www/htm
cd /var/www/html
sudo -i
clkear
c;lear
clear
vi comm_var_file.yml
pwd
ls
vi VAR_2.yml
ansible-playbook VAR_2.yml 
>VAR_2.yml 
vi VAR_2.yml 
ansible-playbook VAR_2.yml 
vi /home/ansible/PLAYBOOK/Variables/VAR_2.yml
ansible-playbook VAR_2.yml 
clear
vi Prompt.yml
ansible-playbook Prompt.yml 
>Prompt.yml 
vi Prompt.yml 
ansible-playbook Prompt.yml 
vi Prompt2.yml 
ansible-playbook Prompt2.yml 
>Prompt2.yml 
vi Prompt2.yml 
ansible-playbook Prompt2.yml 
clear
cd ..
ls -lrth
cd ..
ls -lrth
cd Inventory/
ls -lrth
cd static_inventory static_inventory 
cd static_inventory
clear
ls -lrth
cp static_inventory static_inventory_bkp
vi static_inventory
cd ../PLAYBOOK/
ls
cd Variables/
ls- lrth
ls -lrth
vi Inven_levl_var.yml
ansible-playbook Inven_levl_var.yml 
cd ..
cd ../Inventory/
cat static_inventory
ls
rm static_inventory
mv static_inventory_bkp static_inventory
ls
cat static_inventory 
mkdir host_var
mkdir group_var
vi host_var/web
vi host_var/test
vi group_var/web
vi group_var/test
ls -lrth
cp group_var group_vars
cp -r group_var group_vars
cp -r host_var host_vars
ls -lrth
rm -rf host_var
rm -rf group_var
ls -lrth
cd host_vars/
ls
cd ..
clear
ls
clear
ansible-doc
clear
ans
ansible-doc copy
clear
ansible web -m setup 
ansible web -m setup -a
ansible web -m setup -a 'filter=*distribution*'
clear
ansible -m all
ansible -m 
clear
ansible all
ansible all -m
clear
ansible web --list-hosts
ansible 10.128.0.13 -m setup 
ansible web -m setup
ansible test -m setup
ansible all -m setup
clear
ansible web -m setup
ansible all -m setup -a 'filter=*kernel' 
cd PLAYBOOK/
vi motd.yml
ansible-playbook motd.yml -b
>motd.yml 
vi motd.yml 
ansible-playbook motd.yml -b
ls -lrth
ansible-playbook P4.yml
cd ../Inventory/
ls-lrth
ls -lrth
cat static_inventory
cd group_vars
ls
cat test 
vi test 
vi web 
cd ../host_vars/
vi web 
vi test 
cd ..
cd ../PLAYBOOK/
ansible-playbook motd.yml -b
ansible all -m setup -a 'filter=*kernel' 
clear
ansible web -m setup
clear
vi hosts.yml
ansible-playbook hosts.yml 
ansible all -a 'cat /etc/hosts'
clear
ansible all -m setup 
clear
vi debug.yml
ansible-playbook debug.yml 
>debug.yml 
vi debug.yml 
ansible-playbook debug.yml 
ansible-playbook debug.yml -b
vi debug.yml 
ansible-playbook debug.yml -b
vi debug.yml 
ansible-playbook debug.yml -b
>debug.yml 
vi debug.yml 
ansible-playbook debug.yml -b
clear
cd ..
ls
mkdir VAULT
cd VAULT/
vi abc.yml
cat abc.yml 
ansible-vault encrypt abc.yml
cat abc.yml 
ansible-vault view abc.yml 
ansible-vault create xyz.yml
cat xyz.yml 
ansible-vault rekey abc.yml
clear
vi p1.yml
ansible-vault encrypt p1.yml
ansible-playbook p1.yml 
ansible-playbook p1.yml --ask-vault-pass -b
ansible-vault decrypt p1.yml 
pwd
vi crypt.yml
ansible-vault encrypt crypt.yml 
vi p2.ym;
vi p2.yml
ansible-vault view crypt.yml
clear
ansible-playbook p2.yml 
cat p2.yml
>p2.yml 
vi p2.yml 
ansible-playbook p2.yml 
ansible-playbook p2.yml --ask-vault-pass -b
vi p2.yml 
ansible-playbook p2.yml --ask-vault-pass -b
cat p2.yml
cat crypt.yml 
cd ../VAULT/
cd ..
ls
cd PLAYBOOK/
ls
cd Variables/
ls
cd ..
cd Inventory/
ls
cd group_vars/
ls
cat test 
cd ..
cd ../VAULT/
clear
ls
mkdir LOOP
cd LOOP/
vi simple.yml
ansible-playbook simple.yml -b
>simple.yml 
vi simple.yml 
ansible-playbook simple.yml -b
ansible-doc users
ansible-doc create users
ansible-doc create
ansible-doc copy
ansible-doc create
clear
vi P2.yml
pwd
vi user_list.yml
pwd
vi P2.yml
ansible-playbook P2.yml -b
cat P2.yml 
ansible-playbook P2.yml -b -c
ansible-playbook P2.yml -b
> P2.yml 
vi P2.yml 
ansible-playbook P2.yml -b
vi P2.yml 
ansible-playbook P2.yml -b
cat user_list.yml 
clear
cat user_list.yml 
vi user_list.yml 
ansible-playbook P2.yml -b
clear
vi nested.yml
ansible-playbook nested.yml -b
ansible-help
ansible help
clear
vi user.yml
cat user
cat user.yml 
vi P3.ym
vi P3.yml
ansible-playbook P3.yml 
ansible-playbook P3.yml -b
> P3.yml 
vi P3.yml 
ansible-playbook P3.yml -b
> P3.yml 
vi P3.yml 
ansible-playbook P3.yml -b
> P3.yml 
vi P3.yml 
ansible-playbook P3.yml -b
ansible web -m setup -a 'filter=ansible_distribution'
clear
ansible-doc vmware
ansible-doc copy
q
ansibleq!
exit
ansible-doc
ansible-doc -l
ansible-doc vmware_host
ansible-doc mariadb-server
ansible-doc mariadb
ansible-doc -l
ansible-doc memory
clear
ls
cd PLAYBOOK/
ls
cd Variables/
ls
cd ..
cd ../LOOP/
ls
vi DB.yml
ansible-playbook DB.yml -b
>DB.yml 
vi DB.yml 
ansible-playbook DB.yml -b
cat DB.yml 
vi DB.yml 
ansible-playbook DB.yml -b
vi DB.yml 
ansible-playbook DB.yml -b
clear
ansibl web -m copy -a 'content="file exists" dest=/tmp/secure.conf
ansibl web -m copy -a 'content="file exists" dest=/tmp/secure.conf'
ansible web -m copy -a 'content="file exists" dest=/tmp/secure.conf'
vi file.yml
ansible-playbook file.yml 
vi file.yml
ansible-playbook file.yml 
> file.yml
vi file.yml
ansible-playbook file.yml 
clear
cd
mkdir CASES
cd CASES/
ansible web -a 'systemctl stop crond'
ansible web -a 'systemctl stop crond' -b
vi service.yml
ansible-playbook service.yml 
vi service.yml
ansible-playbook service.yml 
vi service.yml
ansible-playbook service.yml 
vi service.yml
> service.yml
vi service.yml
ansible-playbook service.yml 
ls
mkdir NOTIFY-HANDLER
cd NOTIFY-HANDLER/
pwd
vi main.cf
clear
ls
mkdir Template
cd Template/
pwd
vi motd.j2
ansible all -a 'cat  /etc/motd'
vi p1.yml
cat p1.yml 
ansible-playbook p1.yml 
ansible all -a 'cat  /etc/motd'
cd ..
clear
mkdir ROLES
cd ROLES/
mkdir apache
cd apache/
mkdir templates handlers tasks files vars
ls lrth
ls -lrth
clear
cd ROLES/
ansible-galaxy install geerlingguy.haproxy
ls
ls -lrth
cd /home/ansible/.ansible/roles/
ls -lrth
cd 
cd /home/ansible/ROLES/
git clone https://github.com/geerlingguy/ansible-role-haproxy.git
sudo -i
git clone https://github.com/geerlingguy/ansible-role-haproxy.git
ls
cd ansible-role-haproxy
lls
ls
cd tasks/
ls
cd ../templates/
ls
more haproxy.cfg.j2 
clear
cd
cd ROLES/
ansible-galaxy search jboss --platforms el
ansible-galaxy search eap --platforms el
ansible-galaxy search aws  --platforms el
ansible-galaxy search aws 
exit
ansible-galaxy search --help
yum install rhel-system-roles -y
sudo su -
rclear
ansible-doc ec2
sudo -i
mkdir Cloud
ping ec2-54-206-29-41.ap-southeast-2.compute.amazonaws.com
ping 54.206.29.41
clear
ls
cd Cloud/
vi ec2.yml
ansible-playbook ec2.yml 
cat ec2.yml
ansible-doc rds
ls
vi rds.yml
ansible-playbook rds.yml 
vi ec2.yml 
vi rds.yml 
ansible-playbook rds.yml 
>rds.yml 
vi rds.yml 
ansible-playbook rds.yml 
>rds.yml 
vi rds.yml 
ansible-playbook rds.yml 
mysql_admin@db1.csa3n6wm5q2x.ap-southeast-2.rds.amazonaws.com
mysql -u mysql_admin@db1.csa3n6wm5q2x.ap-southeast-2.rds.amazonaws.com
clear
cd ..
mkdir Dynamic
boto
pip install boto3
pip2 install boto3
sudo -i
clear
ansible-doc vpc
ansible-doc aws-vpc
ansible-doc aws
ansible-doc ec2
clear
ansible-doc -a
ansible-doc
ansible-doc -l
clear
ansible-doc ec2-vpc
ansible-doc ec2-Vpc
clear
ansible-doc ec2-vpc-net
ansible-doc -l
ansible-doc ec2_vpc_net
cd Cloud/
vi vpc.yml
ansible-playbook vpc.yml 
sudo su -
ansible-version
ls -lrth
ansible-doc aws
clear
ansible all
clear
ansible-hosts all
sudo -i
sudo su -
git branch
sudo su -
sudo su - 
sudo su - harry
sudo su -
