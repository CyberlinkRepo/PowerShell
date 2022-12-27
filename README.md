# PowerShell Exercises Repo for PowerShell Walkthoughts class 2022 IAC.

This project consist information on the practical work that has been done on 4 walkthrough exercises on PowerShell of the 1st Module Infrastructure as Code (IaC).

Following commands were ran in sequence to push the scripts files and folders, from the local computer for this project to this GitHub repo.

* Displays the state of the working directory and the staging area.

   git status

* Creates a new Git repository.

   git init 

* Adds a change in the working directory to the staging area.

   git add * 

* Takes all of the changes that have been made locally and push them up to a remote repository

   git commit -m "First Commit"

Next the following commands were ran in sequence to created additional Branch called my_feature_branch

* List the branches you have, create a new branch, delete branches and rename branches

   git branch -M bugfix

* Used to add a new remote directory of your repository in GitHub

   git remote add origin https://github.com/CyberlinkRepo/PowerShell.git 

* To Push the changes to a remote repository

   git push -u origin bugfix
