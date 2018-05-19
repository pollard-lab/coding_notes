# GIT
# General commands
git status  # lists all the files in working_dir as git sees it
git branch -a  # lists all branches on remote and local
git remote -v  # lists information about remotes used
git log  # see commit history

# Initialize git repo
cd <working_dir>  # cd to the dir that you want to start tracking
git init  # makes the .git file, use 'ls -a' to find it
touch .gitignore  # txt file with names of files to ignore when tracking (can use * wildcard)
touch README.md  # txt file with the front cover of the repo

# Branching
git branch <new_branch>  # makes new branch
git checkout <branch_to_go_to>  # switches you to a branch

# Committing
git diff  # lists the changes
git add -A  # adds everything to the staging area (or could do 'git add [filename]')
# git reset  # removes everything from staging area (or could do 'git reset [filename]')
git commit -m "message for that commit"


# Cloning from Github
git clone <url> <where_to_clone>  # clones an online repo to the local machine (git clone https./.../.../online_repo.git .)
# now you dont need to initialize a .git (it is already being tracked)

# Merging
git branch --merged  # tells you what branches have been merged
git checkout master
git merge <branch_name>

# Pushing Master to Remote
git pull origin master  # checks and updates the branch before you add to it
git push <url to push to> master  # pushes the changes


https://github.com/BrianSMiller/coding_notes.git

# Pushing Branch to Remote
git checkout master
git pull origin master
git push -u origin <branch_name>





# Deleting Merged Branches
git branch --merged  # tells you which branches are already merged and can be deleted
git branch -d <branch_to_delete>
git branch -a
git push origin --delete <branch_to_delete>  # deletes the branch on 