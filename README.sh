#prompt 自动提示:
#https://github.com/git/git/tree/master/contrib/completion/git-prompt.sh
#~/git-prompt.sh

#https://github.com/git/git/tree/master/contrib/completion/git-completion.bash
#~/git-completion.bash

#source ~/git-prompt.sh
#source ~/git-completion.bash

#全局设置
git config --global user.name sunrain990
git config --global user.email 409747494@qq.com

#新增全局name设置
git config --global --add user.name eoe
git config --list --global
#去掉name
git config --global --unset user.name
git config --global --unset user.name eoe
git config --list --global

git config --global --unset user.name

#eoe1覆盖eoe
git config --global user.name eoe
git config --global user.name eoe1

git config --list --global


#取别名
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status
git config --global alias.br branch
git config --global alias.ci commit

git config --global alias.lol "log --oneline"



#初始化
git init git_non_bare_repo
git init --bare git_bare_repo
git clone git_bare_repo/ git_clone_repo


touch a b
git add a b
git status

vim a
git status

#删除
git rm a

git reset HEAD a

git rm --cached a

git status

git add a

#重命名
git mv a c

mv a c
git add a c




