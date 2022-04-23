---STEP 1---
log onto https://github.com and click +new Repository in the user section.
Underneath it will tell you how to setup a git file on your computer to sync with Github.
*The command it uses is 'git remote add origin [SSH URL]'
**Origin is the name of this remote.

---STEP 2---
You will need to establish an SSH key with github.com
on Linux, you do this by generating the key using the command: 'ssh-keygen -o'
save the generated file into the directory given.
don't set a passphrase. or do.
open up the file using 'cat [file directory]'
copy the whole SSH from underneath.
Log onto Github.com and navigate to settings and then 'SSH & GPG Keys'
add the key by clicking 'New SSH Key' and pasting in the stuff from before. 
It should work now.

---STEP 3---
I can now push code to Github using the command 'git push -u origin master'
my code will now be visible on Github.
* If you wanted to push a different branch to the same repo, you'd change master to that branch name.

---STEP 4---
if you updated or pushed your code from somewhere else, you can pull the code by using the command:
'git pull -u origin master' and it will update.
