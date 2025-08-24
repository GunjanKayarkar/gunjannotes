# **Git and Github** 
<https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/How-to-add-and-push-an-existing-project-to-GitLab>


So, Git is a local VersionControlSystem software that enables developers to save snapshots of their projects over time. It’s generally best for individual use 



WHILE 



GitHub is a web-based platform that incorporates git’s version control features so they can be used collaboratively owned by Microsoft 





This website has esay answers for a lot of git stuff:

<https://www.codegrepper.com/code-examples/shell/check+which+account+is+linked+to+git>







git clone[ ](http://www.github.com/alphamanjar/helo)[www.github.com/alphamanjar/helo](http://www.github.com/alphamanjar/helo) adds helo repository from github to your local machine 



git status = to check whether files are updated or not 



git add = to add unupdated files 



git commit -m "add a reason why you are comitting here which goes to the title of the commit as seen on web version" = you can add multiple messages incase of writing description as well like -m "abcd" -m "xyzw" 



git push/pull = while add just adds and doesnt commit them, while commit just makes a new revision with the newly added files, then finally, gitpush pushes the files to the online local repository 

See internet or the freecodecamp video itself for pushing a local repo to github. 

Also see git pull which is similar to git push 



git init = initializes git repository in the given folder, then you can add and commit files there 



git branch = lists out the branches as well as the branch you are in currently 



git checkout -b gunjan = this creates a branch called "gunjan" separate from the main branch so that you can sandbox and test your code 



if you type 'git branch' and then 'git checkout master' then you switch to master while if you type 'git branch' and then 'git checkout gunjan' then you switch to gunjan 



git merge = merges your two branches. but for that, you need to be in your master branch and then you have to type "git merge gunjan" to merge branch gunjan to branch master 



git diff gunjan = shows the difference between two files/branches 



if i type "git checkout gunjan" from master branch, then it gets joined, after which you can use git merge to merge them 



git reset = used to undo, it has different iterations for different things like when you add vs when you commit, etc, do check them out 



git fork = it is just picking away someone else's repository and using it yourself, with full control and access over , basically git clone but others’ repo link




REMOVING ACCOUNT from Windows10

To remove account from device, go to Credential Manager which is in the Accounts section of Control Panel. There, in the Windows Credentials section, find your Github credentials and remove them. Then login or initialize your new repo with the other github account.


Gitlab how to’s and useful tutorials:

<https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/How-to-add-and-push-an-existing-project-to-GitLab>


