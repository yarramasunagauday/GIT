apt-get update
apt-get install git -y
git --version
git init
touch file1
touch file2
touch file3
git add .
git commit -m "First commit" 
git status
git log --oneline
git branch loans
touch file4 file5 file6
git status
ls
git add .
git branch
git checkout loans
git commit -m "second commit"
git log --oneline
git checkout master
git merge loans
ls
ls -la
git status
git checkout loans
ls
git branch -d loans
git checkout master
git branch -d loans
git status
git branch loans
ls
git branch
git push origin https://github.com/yarramasunagauday/GIT.git
git remote add origin https://github.com/yarramasunagauday/GIT.git
git push -u origin master
