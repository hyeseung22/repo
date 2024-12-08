git --version
git init
clear
git --version
clear
git --version
clear
sudo yum update -y
sudo yum install git -y
 git --version
git init
git commit --allow-empty -m "A"
git commit --allow-empty -m "B" # B 커밋 생성
git commit --allow-empty -m "C" # C 커밋 생성
git commit --allow-empty -m "D" # D 커밋 생성
git branch cool-new-feature
git commit --allow-empty -m "B"
git commit --allow-empty -m "E"
git commit --allow-empty -m "F"
git checkout cool-new-feature
git commit --allow-empty -m "G"
git checkout main
git merge cool-new-feature
git branch
git merge cool-new-feature
git config --global init.defaultBranch main
git remote add origin <GitHub-저장소-URL>
git push -u origin main
pwd
git config --global user .name "Hyeseung Jung"
java --version
git --version
sudo yum install java-17-amazon-corrected-devel
sudo yum install java-17-amazon-corretto-devel
java --version
vi .vimrc
git config --global user.name "Hyeseung Jung"
git remote add origin https://github.com/hyeseung22/repo.git
git branch
git branch main
git checkout main
git push -u origin main
git log --oneline --graph --all
git checkout main                # main 브랜치로 이동
git merge --no-ff cool-new-feature
git log --oneline --graph --all
git checkout main
git merge --no-ff master
git log --oneline --graph --all
git checkout main
git log --oneline --graph --all
git push origin main
git status
git push -f origin main
git rebase -i HEAD~5
git checkout main
git merge cool-new-feature
git push origin main --force
git push origin main
git pull origin main
git status
git push origin main
exit
