---
title: "Github command-line tips"
date: 2020-05-12T15:36:09-06:00
tags: [unix, tips, command line, git]
---

Here is a little `git` guide for the command-line. These are the most used commands in my case, im sure there are many more so if I learn anything new it will be added here.

# Github Basics

## Initialize new github repository
{{< cmd >}}
git init
{{< /cmd >}}

## Clone repository
{{< cmd >}}
git clone /path/to/repository
{{< /cmd >}}

## Clone repository (remote server)
{{< cmd >}}
git clone username@host:/path/to/repository
{{< /cmd >}}

## Add single files to repository
{{< cmd >}}
git add <filename>
{{< /cmd >}}

## All changed files to repository
{{< cmd >}}
git add .
{{< /cmd >}}

## Commit changes to repository
{{< cmd >}}
git commit -m "Commit message"
{{< /cmd >}}

## Push changes to repo
{{< cmd >}}
git push origin master
{{< /cmd >}}

## Connect to remote repo
{{< cmd >}}
git remote add origin <server>
{{< /cmd >}}

# Github Branches

## Create new branch and switch to it
{{< cmd >}}
git checkout -b feature_x
{{< /cmd >}}

## Return to master branch
{{< cmd >}}
git checkout master
{{< /cmd >}}

## Delete new branch
{{< cmd >}}
git branch -d feature_x
{{< /cmd >}}

## Make new branch available for others 
{{< cmd >}}
git push origin <branch>
{{< /cmd >}}

# Remote repository
## Check which remote repos are connected
{{< cmd >}}
git remote -v
{{< /cmd >}}

## Remove the remote repo
{{< cmd >}}
git remote rm origin
{{< /cmd >}}