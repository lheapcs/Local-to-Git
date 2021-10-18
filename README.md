# Local-to-Git
## Shell script to get a local repository ready to push to Github

This script runs the five needed commands to make a local repository ready to push to Github. Ensure the Github repo is created first so that you have access to the URL.

The commands being run are:

| Command                     | Function                                |
| ----------------------------|-----------------------------------------|
| git init                    | Create a Git repository                 |
| git add .                   | Add the folder to the index             |
| git commit -m <Message>     | An initial commit with message          |
| git remote add origin <URL> | Reference the URL you created on Github |
| git remote -v               | Set up a new remote                     |
  
Once this script is on your local system, make it able to run by using chmod, and then add it to a directory already in your PATH or add it to PATH.
