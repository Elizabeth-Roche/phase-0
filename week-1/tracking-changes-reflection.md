# How does tracking and adding changes make developers' lives easier?
Tracking changes let's developers see what has been changed, when it was changed and what the change was intended to do in the code. This is helpful because it lets them return to previous versions if they make mistakes. Tracking changes also is helpful when collaborating with other colleagues. This way, they can understand your work flow and what your process has been when altering code.

# What is a commit?
A commit is snapshot of the change that you made in your code.

# What are the best practices for commit messages?
Commit messages should have a short title or subject line describing the commit. It should be written in imperative present tense. If more description is needed, you should add one blank line after the first line and then elaborate on the commit. This should also be in the imperative present tense and might include details on why the change was made and compares to the way the code worked previous to the change.

# What does the HEAD^ argument mean?
It's the previous commit.

#What are the 3 stages of a git change and how do you move a file from one stage to the other?
Changes not staged for commit - git add .
Changes to be committed - git commit -m "xyz"
Untracked files - git add
#Write a handy cheatsheet of the commands you need to commit your changes?
git add name-of-file
git status
git add .
git status
git commit -m "message"
git status
#What is a pull request and how do you create and merge one?

A pull request is how you merge code from a different branch into the master branch without adding the code directly to the master branch. After you check git log to see all of your commits, you have to push your changes  to GitHub before you can make a pull request. Checkout the master branch using: git checkout master and then git pull origin master to get the changes and merge them. Next you push a copy of your branch to your fork on GitHub by typing: git push origin branch-name. Open up GitHub and you should see a "compare and pull request" if you got to your repository on GitHub. Click the button and make sure your branch names are correct and fill in your title and description and click "create pull request" and you've made a pull request! To merge, press the merge button in the "conversation" tab of your request. Click confirm and you've merged the changes.
#Why are pull requests preferred when working with teams?
Pull requests allow for more collaboration as team members can view and comment on the commit in the pull request. Also- other developers in your group review your pull requests and after they look at the code, they give the request the go ahead by merging. This is a great way to double check work without permanently altering the master.