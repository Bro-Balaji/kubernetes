first add the changes to the staging area and commit it to the local repository
git add <filename>
git ls-files - list the files under the local repsoitort
git commit -m "Pushed a new file" - to push to the local repository
git mv 
git rm
git rm --cached bro.sh - to remove from the local repository
git status -s - will probide a short description about the statging dir
git diff <file name> - will proide the info about the config changes 
git diff --staged 
git log - to get log about the changes we made in commits 
git log --oneline - gives a short info about the commits 
git log --oneline --reverse 
git show <commit id> - will provide the info about the commit 
git ls-tree 
.gitignore - will ignore the words which are provided on the file example : *.txt 
git restore --staged <file name>