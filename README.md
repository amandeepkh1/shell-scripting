# shell-scripting
git init
git add .
git commit -m "Initial commit"
git remote add origin master "https://github.com/amandeepkh1/shell-scripting/"
git push -u origin master
:::::::::::::::::::::::::::::
git status
git branch - list all branches
git checkout branch-name or git switch branch-name
git switch -b new-branch-name or git checkout -n new-branch-name


 #The -u flag configures your local main branch to track the remote main branch at origin. This creates an association between the two branches, making it easier to synchronize changes.
 #After setting the upstream branch, you can simply use git push and git pull without needing to specify the remote and branch each time. Git will know where to push to and pull from based on the upstream configuration.
