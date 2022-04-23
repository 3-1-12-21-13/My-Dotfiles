----STEP 1-----

okay, so...
to begin a file has to have the .git as an extension to be treated as a repository.
then you can INITIALIZE that file with the command 'git init' followed by the file directory.
Run 'git status' at this point to see any changes.

----STEP 2-----
Now you can make changes to any file within the repo.
once changes have been made, you can ADD the changes to the staging area with 'git add' followed by the file directory.
* Use 'git add .' to add all files.

---STEP 3-----
You can then COMMIT the files using 'git commit' followed by -m with a message on that commitment.
* E.g 'git commit -m "my first commitment"'

---STEP 4----
Run 'git log' to see the commitment made with the message.

---OPTIONAL STEP 5----
You can go back to any stage by using the 'git checkout' command followed by the hash of the git commit found when running
git log. This is like file version history.
*If you want to go back to the latest commit, type 'git checkout master' to get back.

---OPTIONAL STEP 6----
to clone your current master branch for whatever reason, use the 'git branch' followed by the name of the new cloned file
* E.g 'git branch Alternative_Timeline'

---OPTIONAL STEP 7----
You can then 'git checkout' to that timeline to make any changes without affecting the master. You can also add and commit
within this timeline and they will be different to the master. It's literally a completely seperate branch.

---OPTIONAL STEP 8----
if you want to replace all the master files with the alternative timeline ones, you can use a command called 'git merge'.
*for this to work, you will need to checkout the master and MERGE into the alternative_timeline.

---OPTIONAL STEP 9----
To delete the previous branch for whatever reason, you use the 'git branch' command followed with -d and then the branch name.
