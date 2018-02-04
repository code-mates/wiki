---
layout: page
title: Notes
permalink: /notes/
---

# Create a new repository and commit changes:

0. From folder ~/GitHub/
```bash
cd ~/GitHub/
```

1. Create repository on github

2. clone repository to local disk
```bash
git clone https://github.com/Barnato/SQL.git 
```

3. create a new branch to keep working changes separate from production
```bash
Git checkout -b <your-branch-name>
```

4. Create file. Make changes.

5. Show status of current directory - which files are changed and which files will be included in the next commit
```bash
git status
```

6. Add all files in the directory to the staging area for the next commit
```bash
Git add .
```

7. Opens editor and creates a new commit with all changes currently in the staging area
```bash
git commit
```

8. Push changes to github. May need to do     git push --set-upstream origin feature-branch
```bash
git push
```


# Create a pull request

1. Go to github.com/code-mates/fastpic

2. If your branch is not shown on the main page, go to the pull requests tab and click new pull request

3. Add a descriptive message and title for your pull request

4. Create the pull request

5. Wait for teammates to review pull request

6. When the pull request is approved, squash and merge it into master branch


# Connect to vagrant virtual machine

1. Ensure the vagrant machine is running
```bash
vagrant up
```

2. Connect to vagrant through secure shell protocol
```bash
vagrant ssh
```

3. Change to the working directory
```
cd /var/www/html
```

# Load schema.sql into database

1. Connect to vagrant virtual machine

3. execute file with mysql
```bash
mysql -pvagrant -uvagrant < schema.sql
```

