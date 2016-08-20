exit
exit
pwd
ls
knife 
knife node show centos2
knife environment create home
knife environment --help
knife environment show home
knife environment show _default
knife node --help
knife node edit centos2
knife node list
knife node show centos3
knife node show centos2
knife node edit centos3
knife environment --help
knife cookbook --help
knife cookbook list
knife cookbook create book
vim ~chef/cookbooks/book/recipes/default.rb 
ls
git init
ls
ls -la 
vim ./.gitignore 
ls
ls -la 
ls -la ./.chef/
git config --global user.email "strelkoff@bk.ru"
git config --global user.name "strelkoff"
vim ./.gitignore 
git commit "initial commit"
git help
git statu
git status
git add 
git add .
git status
less .gitconfig 
git commit "initial commit"
git commit -m "initial commit"
git remote add origin https://github.com/strelkoff/chef-repo.git
git help
git status
git remote add origin https://github.com/strelkoff/chef-repo.git
git log
git status
git help
git helpinit
git init
git status
git branch
git remote help
git remote rm origin 
git remote add origin https://github.com/strelkoff/chef-repo.git
git statuis
git status
git push -u origin master
git remote -v
curl https://github.com/strelkoff/chef-repo.git
echo "# chef-repo" >> README.md
git add README.md 
git commit 
git commit -m ""
git commit -m "Empty message"
git status
git help
git show
git add .
git commit 
git commit -m "Empty message"
git push
curl git@github.com:strelkoff/chef-repo.git
git push -u origin master
vim ./.gitconfig 
vim ./.git/config 
git push -u origin master
git push help
git help push
git push 
git help
git remote rm origin
git remote add origin git@github.com:strelkoff/chef-repo.git
git push 
git remote set-url "https://m.strelkov@github.com/strelkoff/chef-repo.git"
git remote set-url -add "https://m.strelkov@github.com/strelkoff/chef-repo.git"
git remote set-url -add origin "https://m.strelkov@github.com/strelkoff/chef-repo.git"
git remote set-url --add origin "https://m.strelkov@github.com/strelkoff/chef-repo.git"
git push 
git remote set-url --add origin "https://strelkoff@github.com/strelkoff/chef-repo.git"
git push 
vi ./.git/config 
git remote add origin https://strelkoff@github.com/strelkoff/chef-repo.git
git remote rm origin https://strelkoff@github.com/strelkoff/chef-repo.git
git remote rm origin 
git remote add origin https://strelkoff@github.com/strelkoff/chef-repo.git
git push 
git status
git commit -a
git status
ls -la 
vim ./.gitignore 
git status
git help
git status
git add
git add .
git status
git commit help
git commit --help
git help
git help commit
git diff
git push
ls
ls -la cookbooks/
ls -la cookbooks/book/
git status
git init
git status
git comit
git --help
git commit --help
git help commit
man
yun install man
yum insatll man
yum install man
sudo yum -y install man
git help commit
ls
git status
git add .
git add ./*
git status
git add cookbooks
git status
git commit -a
git commit cookbooks
git commit -a
git commit -a -m "Empty mess"
git status
git push
rm -f ./.git
rm -rf ./.git
vim ./.gitconfig 
git init
git status
git add .
git status
git commit -m "first commit"
git remote add origin https://strelkoff@github.com/strelkoff/chef-repo.git
git push -u origin master
chef cookbook --help
knife cookbook --help
knife cookbook list
ls 

knife cookbook show book
knife cookbook create book
knife cookbook list
vim cookbooks/book/recipes/default.rb 
knife cookbook list
vim cookbooks/book/recipes/default.rb 
vim cookbooks/book/files/default/test.sh
knife 
knife cookbook list
vim ./.chef/knife.rb 
knife cookbook list
cd cookbooks/
pwd
knife cookbook list
vim ./.chef/knife.rb 
vim cd ../
cd ../
vim ./.chef/knife.rb 
knife cookbook upload book
knife cookbook list
vim cookbooks/book/metadata.rb 
knife cookbook upload book
knife cookbook list
knife node edit centos2
knife help
knife 
knife node show centos2
knife node show centos3
knife role list
knife role create home_role
knife node --help
knife node edit centos3
knife role list
knife node show centos2
knife node show centos3
knife node edit centos3
knife role --help
knife role edit home_role
:q
knife node edit centos3
knife node show centos2
knife node show centos3
knife node --help
nife search "role:home_role"
nife search "role:home_role" -a name
lnife search "role:home_role" -a name
;nife search "role:home_role" -a name
knife search "role:home_role" -a name
knife search "role:home_role" 
knife node list
knife node show centos2
knife node show centos3
knife search "role:home_role" 
knife search --help
knife search -r
knife search "role:home_role" -r
knife search "role:home_role" 
knife search "recipe:book" 
knife search "role:home_role" -r
knife search "role:home_role" 
knife node show centos3
knife node show centos2
knife
knife ssh centos2 "chef-client"
knife ssh chef@centos2 "chef-client"
knife ssh centos3 "chef-client"
knife ssh node list
knife node list
knife ssh chef:centos2 "chef-client"
knife ssh book:centos2 "chef-client"
knife ssh --help
knife ssh name:centos2 "chef-client"
ssh centos2
knife ssh name:centos2 "chef-client"
knife ssh name:centos2 "chef-client" -x chef
ls -la 
mv /home/chef/.ssh/ /home/chef/chef-repo/
mv -r /home/chef/.ssh/ /home/chef/chef-repo/
mv  /home/chef/.ssh/* /home/chef/chef-repo/.ssh/
knife ssh name:centos2 "chef-client" -x chef
knife ssh name:centos2 "chef-client" -x chef --sudo
knife
knife ssh name:centos2 "sudo chef-client" -x chef --sudo
knife ssh name:centos2 "sudo chef-client" -x chef 
knife ssh name:centos3 "sudo chef-client" -x chef 
knife 
knife cookbook site list
vim ./.chef/knife.rb 
knife cookbook site download yum-elrepo
knife cookbook site install yum-elrepo
vim ./.chef/knife.rb 
knife cookbook site install yum-elrepo
ls -la cookbooks/
cat cookbooks/README.md 
vim ./.chef/knife.rb 
cat cookbooks/README.md 
git status
git commit -a -m"tested first coolbook"
git push
knife cookbook site install yum-elrepo
ls -la /home/
ls -la /home/chef/
ls -la /home/chef/chef-repo/
ls -la /home/chef/chef-repo/cookbooks/
ls -la /home/chef/chef-repo/cookbooks/yum-elrepo/
knife cookbook list
less  /home/chef/chef-repo/cookbooks/yum-elrepo/recipes/default.rb 
less  /home/chef/chef-repo/cookbooks/yum-elrepo/metadata.json 
knife cookbook show book
knife cookbook show book -F json
knife cookbook show yum-elrepo -F json
knife cookbook install --help
knife cookbook site install --help
knife cookbook upload yum-elrepo
less  /home/chef/chef-repo/cookbooks/yum-elrepo/recipes/default.rb 
less  /home/chef/chef-repo/cookbooks/yum-elrepo/recipes/testing.rb 
less  /home/chef/chef-repo/cookbooks/yum-elrepo/recipes/extras.rb 
less  /home/chef/chef-repo/cookbooks/yum-elrepo/metadata.json 
knife cookbook site show yum
knife cookbook site show yum 3.3.2
knife cookbook site download yum 3.3.2
knife cookbook site install yum 
knife -v
knife cookbook upload all
knife cookbook upload 
knife cookbook upload  -a
knife cookbook site search */drbd
knife cookbook site show drbd
knife cookbook site download drbd
knife cookbook site install drbd
less cookbooks/drbd/metadata.json 
knife cookbook site --help
ls
vim ./.gitignore 
knife
knife cookbook site upload -a
knife cookbook  upload -a
knife cookbook  list
less cookbooks/drbd/recipes/pair.rb 
vim cookbooks/drbd/attributes/default.rb 
vim cookbooks/drbd/recipes/pair.rb 
knife 
vim cookbooks/drbd/recipes/pair.rb 
vim cookbooks/drbd/attributes/default.rb 

vim roles/README.md 
knife role list
ls
ls roles/
knife role list
knife role --help
knife role show --help
knife role create 
vim cookbooks/drbd/attributes/default.rb 
knife role --help
knife role from file cookbooks/drbd/metadata.json 
less cookbooks/drbd/metadata.json 
knife role list
knife role --help
knife role from file --help
knife role from file cookbooks/drbd/metadata.json -F json -e vim
knife role list
knife role edit drbd
mc
yum install unzip mc
sudo yum install unzip mc
mc
knife role list
knife role --help
knife role show drbd
knife role edit drbd
less cookbooks/drbd/recipes/pair.rb 
knife cookbook --help
knife cookbook test drbd
less cookbooks/drbd/recipes/pair.rb 
knife role show drbd

knife role list
knife role edit drbd-pair-master
knife role edit drbd-pair
knife role edit drbd
knife cookbook test drbd
knife node --help
knife node edit centos2
less cookbooks/drbd/attributes/default.rb 
knife node edit centos2
knife node edit centos3
knife node list
knife node --help
knife 
knife cookbook upload -a
knife search role:drbd
knife search role:drbd-pair
knife role edit drbd-pair
knife role edit drbd
knife ssh --help
knife ssh "role:*" "sudo chef-client"
knife node edit centos2
knife role list
knife node edit centos2
knife node edit centos3
vim cookbooks/drbd/recipes/default.rb 
vim cookbooks/drbd/metadata.json 
knife cookbook upload -a
knife ssh "node:*" "sudo chef-client"
knife ssh "node:centos&" "sudo chef-client"
knife ssh "node:centos*" "sudo chef-client"
knife node list
knife ssh "node:centos*" "sudo chef-client"
knife ssh "*" "sudo chef-client"
knife ssh "name:centos*" "sudo chef-client"
knife node edit centos2
knife ssh "name:centos*" "sudo chef-client"
knife node edit centos2
knife node edit centos3
knife ssh "name:centos*" "sudo chef-client"
knife node edit centos2
knife ssh "name:centos2" "sudo chef-client"
vi cookbooks/yum-elrepo/attributes/elrepo.rb 
knife node edit centos2
knife ssh "name:centos2" "sudo chef-client"
yum cookbook list
knife cookbook list
knife cookbook --help
knife cookbook metadata yum-elrepo
knife cookbook show yum-elrepo
knife cookbook show yum-elrepo -F json
knife cookbook delete yum-elrepo
knife cookbook delete yum -y
rm -rf cookbooks/yum*
vim cookbooks/book/recipes/default.rb 
knife cookbook upload book
knife node edit centos2
knife ssh "name:centos2" "sudo chef-client"
vim cookbooks/book/recipes/default.rb 
knife ssh "name:centos2" "sudo chef-client"
vim cookbooks/book/recipes/default.rb 
knife cookbook site install yum-elrepo
knife cookbook delete drbd
rm -rf cookbooks/drbd/
git commit . -m"second commit"
knife cookbook site install yum-elrepo
sudo knife cookbook site install yum-elrepo
sudo knife cookbook site install yum 3.2.0
less cookbooks/yum/metadata.rb 
rm -rf cookbooks/yum/
sudo rm -rf cookbooks/yum/
chown -R chet ./
chown -R chef ./
ls -la 
rm ./*.gz
chown -R chet ./cookbooks/
chown -R chef ./cookbooks/
sudo chown -R chef ./cookbooks/
chown -R chef ./cookbooks/
sudo knife cookbook site install yum-elrepo
git status
git merge
git merge help
git help merge
git merge 
git status
vim ./.gitignore 
q!
sudo chown chef ./.gitignore 
vim ./.gitignore 
ls -la 
sudo chown chef ./.viminfo 
vim ./.gitignore 
ls -la 
git status
git rm cookbooks/yum
git rm -r cookbooks/yum
git status
git commit -a
git commit -a -m"Third commit:wq"
git commit -a -m"Third commit"
git status
git add cookbooks/book
git status
less ./.lesshst 
vim ./.gitignore 
git status
git commit -a -m"Third commit"
git status
ls -la 
knife cookbook site install yum-elrepo
ls -la 
ls -la cookbooks/
sudo touch file
ls -la 
rm file 
knife cookbook site install yum-elrepo
ls -la
git help
git help branch
git branch
git branch -D chef-vendor-yum-elrepo
git branch -D chef-vendor-yum
git branch -D chef-vendor-drbd
knife cookbook site install yum-elrepo
git branch
git status
git help branch
git status
git log
less cookbooks/yum-elrepo/README.md 
vim cookbooks/book/recipes/default.rb 
knife node edit centos2
knife ssh "name:centos2" "sudo chef-client"
sudo gem update chef ohai --no-ri --no-rdoc
gem
whereis gem
which gem
vim cookbooks/book/recipes/default.rb 
knife ssh "name:centos2" "sudo chef-client"
knife cookbook list
knife cookbook upload book
knife ssh "name:centos2" "sudo chef-client"
vim cookbooks/book/recipes/default.rb 
chef-client --help

knife cookbook site download yum 3.2
knife cookbook site search yum 
knife cookbook site download --help
knife cookbook site download yum -v 3.2
knife cookbook site download -v 3.2 yum 
knife cookbook site download  yum 
mc
ls -la 
rm yum-3.11.0.tar.gz 
cd cookbooks/
git clone https://github.com/chef-cookbooks/yum-elrepo.git
knife cookbook delete yum-elrepo
knife cookbook list
rm -rf yum-elrepo/
git clone https://github.com/chef-cookbooks/yum-elrepo.git
less yum-elrepo/metadata.rb 
git clone https://github.com/chef-cookbooks/yum.git
vi book/metadata.rb 
vi book/recipes/default.rb 
knife cookbook upload -a
knife ssh "name:centos2" "sudo chef-client"
vi book/metadata.rb 
knife cookbook upload -a
knife ssh "name:centos2" "sudo chef-client"
rpm -Uvh https://packages.chef.io/stable/el/6/chef-11.18.12-1.el6.x86_64.rpm
sudo rpm -Uvh https://packages.chef.io/stable/el/6/chef-11.18.12-1.el6.x86_64.rpm
knife ssh "name:centos2" "sudo chef-client"
knife node prepare centos2
knife bootstrap --help
knife bootstrap centos2
knife bootstrap centos2 -x chef
knife bootstrap centos2
knife -v
knife bootstrap --bootstrap-version 11.18.12 centos2
knife bootstrap  centos2
knife ssh "name:centos2" "sudo chef-client"
knife bootstrap  centos2 -x chef --sudo
ls
cd ../
vim ./.chef/knife.rb 
knife bootstrap  centos2 -x chef --sudo
knife node --help
knife node delete centos2
knife bootstrap  centos2 -x chef --sudo
knife client list
knife client --help
knife client delete centos2
knife node delete centos2
knife bootstrap  centos2 -x chef --sudo
knife ssl check -c /etc/chef/client.rb
vi ./.chef/knife.rb 
knife node list
knife bootstrap  centos2 -x chef --sudo
knife ssh "name:centos2" "sudo chef-client"
knife bootstrap  centos3 -x chef --sudo
knife ssh "name:centos*" "sudo chef-client"
knife client list
knife node list
knife cookbook list
knife 
knife node edit centos2
knife ssh "name:centos2" "sudo chef-client"
knife cookbook site download drbd
mc
knife cookbook site install drbd
git branch
git branch -D chef-vendor-yum-elrepo
git status
git add cookbooks/
git status
git rm cookbooks/yum-elrepo/metadata.json
git commit -a -m"Next commit"
knife cookbook site install drbd
less cookbooks/drbd/metadata.json 
vim cookbooks/drbd/attributes/default.rb 
ls
knife cookbook list
rm -rf drbd-0.10.0.tar.gz 
rm -rf cookbooks/drbd/
git branches
git branche
git branch
git branch -D chef-vendor-drbd
git status
git rm cookbooks/drbd
git rm -r cookbooks/drbd
git status
cd cookbooks/
git clone https://github.com/chef-cookbooks/drbd.git
cd ../
ls -la 
less chefignore 
cdwls
ls
vim cookbooks/drbd/metadata.rb 
less cookbooks/book/metadata.rb 
vim cookbooks/drbd/metadata.rb 
vim cookbooks/drbd/recipes/default.rb 
vim cookbooks/drbd/recipes/pair.rb 
vim cookbooks/drbd/examples/roles/drbd-pair-master.rb 
vim cookbooks/drbd/examples/roles/drbd-pair.rb 
vim cookbooks/drbd/recipes/pair.rb 
vim cookbooks/drbd/attributes/default.rb 
vim cookbooks/drbd/spec/spec_helper.rb 
vim cookbooks/drbd/spec/unit/recipes/default_spec.rb 
vim cookbooks/drbd/tasks/maintainers.rb 
vim cookbooks/drbd/templates/default/res.erb 
knife role list
knife role --help
knife role delete drbd
knife role delete drbd-pair -y
knife role  from file cookbooks/drbd/examples/roles/drbd-pair.rb 
knife role  from file cookbooks/drbd/examples/roles/drbd-pair-master.rb 
knife role list
knife role show drbd-pair
knife node edit centos2
knife node edit centos3
knife cookbook list
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
knife role list
knife role edit drbd-pair
knife role edit drbd-pair-master
less cookbooks/drbd/metadata.rb 
less cookbooks/drbd/templates/default/res.erb 
less cookbooks/drbd/recipes/default.rb 
less cookbooks/drbd/recipes/pair.rb 
knife ssh "role:drbd*" "sudo chef-client"
knife role edit drbd-pair-master
knife role edit drbd-pair
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/drbd/recipes/pair.rb 
grep -R utils cookbooks/drbd/de
vim cookbooks/drbd/recipes/default.rb 
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/drbd/recipes/default.rb 
cd cookbooks/
git clone https://github.com/redguide/modules.git
vim ./modules/recipes/config.rb 
vim ./modules/attributes/default.rb 
vim ./modules/recipes/config.rb 
vim ./modules/recipes/default.rb 
knife cookbook upload -a
cd ../
knife cookbook upload -a
knife cookbook test modules
knife cookbook test drbd
vim cookbooks/drbd/recipes/default.rb
knife cookbook test modules
knife cookbook test drbd
knife cookbook upload -a
grep -R source_url cookbooks/modules/
vim cookbooks/modules/metadata.rb
vim cookbooks/drbd/metadata.rb 
vim cookbooks/modules/metadata.rb
knife cookbook test drbd
knife cookbook test modules
vim cookbooks/drbd/metadata.rb 
vim cookbooks/modules/metadata.rb
knife cookbook test modules
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/drbd/metadata.rb 
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/drbd/recipes/default.rb 
vim cookbooks/modules/recipes/default.rb 
knife cookbook upload -a
vim cookbooks/modules/recipes/default.rb 
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/modules/recipes/default.rb 
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/modules/recipes/default.rb 
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/modules/attributes/default.rb 
grep -R modules-load cookbooks/modules/
vim cookbooks/modules/recipes/config.rb
knife cookbook list
knife cookbook delete modules
rm -rf cookbooks/modules/
cd cookbooks/
git clone https://github.com/criteo-cookbooks/kernel-modules.git
knife cookbook list
knife cookbook --help
cd ../
knife cookbook test kernel-modules
vim cookbooks/drbd/metadata.rb 
vim cookbooks/drbd/recipes/default.rb 
vim cookbooks/kernel-modules/recipes/default.rb 
vim cookbooks/drbd/recipes/default.rb 
vim cookbooks/kernel-modules/recipes/default.rb 
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
rpm -Uvh https://packages.chef.io/stable/el/6/chef-12.13.37-1.el6.x86_64.rpm
sudp rpm -Uvh https://packages.chef.io/stable/el/6/chef-12.13.37-1.el6.x86_64.rpm
sudo rpm -Uvh https://packages.chef.io/stable/el/6/chef-12.13.37-1.el6.x86_64.rpm
knife ssh "role:drbd*" "sudo chef-client"
knife roles list
knife role list
knife role show drbd-pair-master
knife role edit drbd-pair-master
knife role edit drbd-pair
knife role edit drbd-pair-master
knife ssh "role:drbd*" "sudo chef-client"
vim cookbooks/book/recipes/default.rb 
knife ssh "role:drbd*" "sudo chef-client"
cd cookbooks/
git clone https://github.com/chef-cookbooks/iptables.git
knife node edit centos2
knife node edit centos3
knife cookbook upload -a
knife ssh "role:drbd*" "sudo chef-client"
pwd
cd ../
git status
git branch
less cookbooks/drbd/metadata.json
less cookbooks/drbd/attributes/default.rb
git reset cookbooks/drbd/metadata.json
git add cookbooks/book/recipes/
git add cookbooks/book/recipes
git add cookbooks/book/
git commit .
ls -la 
ls -la cookbooks/
git status
git commit .
ls -la ./.git
ls -la ./.git/objects/
chown -R chef:wheel ./.git/objects/
sudo chown -R chef:wheel ./.git/objects/
git commit .
git status
git commit -a "Fell asleep"
git commit  "Fell asleep"
git commit -a -m"Fell asleep"
less cookbooks/drbd/attributes/default.rb
git status
git add cookbooks/
git status
git add .
git comm
git commit -a -m"Fell asleep"
git status
git commit  -m"Fell asleep"
git commit cookbooks/ -m"Fell asleep"
git commit add cookbooks/drbd
git commit add cookbooks/drbd/
git  add cookbooks/drbd/
git  add cookbooks/
git status
git add cookbooks/drbd
git commit  -m"Fell asleep"
git commit cookbooks/drbd
git commit -a cookbooks/drbd
git commit -a 
git status
git push
git status
git add cookbooks/drbd
git status
git commit
git commit cookbooks/drbd
git commit cookbooks/drbd/*
git add cookbooks/drbd/*
git add cookbooks/drbd/
git status
git help
git diff
git merge
git merge --commit
git branch
git status
ls -la  cookbooks/kernel-modules/
rm -rf  cookbooks/kernel-modules/.git
rm -rf  cookbooks/*/.git
git status
git commit
less cookbooks/iptables/metadata.rb 
less cookbooks/iptables/recipes/default.rb 
shutdown -P now
sudo shutdown -P now
