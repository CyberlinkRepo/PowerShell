# PowerShell Exercises Repo for PowerShell Walkthoughts class 2022 IAC.

PowerShell is a cross-platform task automation solution made up of a command-line shell, a scripting language, and a configuration management framework. PowerShell runs on Windows, Linux, and macOS.

This project consist information on the practical work that has been done on 4 walkthrough exercises, using PowerShell scripts and commands of the 1st Module Infrastructure as Code (IaC).

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


Mentioned below is cheat sheet showing some of the important commands used for this exercise with
subcategories for PowerShell.

* To get the PowerShell version installed on the machine, type Observe that the PSVersion

   PS C:\> $PSVersionTable
   
* To get the Host details

   PS C:\> Get-Host
   
* To get the list of approved verbs

   PS C:\> Get-Verb
   
* To get all the command in the current user scope in a particular windows machine

   PS C:\> Get-Command -All
   
* To check the ExecutionPolicy on that machine for that user.

   PS C:\> Get-ExecutionPolicy
   
* To change the execution policy, to say unrestricted

PS C:\> Set-ExecutionPolicy -ExecutionPolicy "unrestricted" -Scope CurrentUser

* To check which repository in PowerShell

   PS C:\> Get-PSRepository
   
* To check total modules available

   PS C:\> get-module -ListAvailable
   
* To get the Users Home Directory

   PS C:\> $Home
   
* To shows all variables

   PS C:\> Get-Variable
