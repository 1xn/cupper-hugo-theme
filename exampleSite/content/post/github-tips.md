---
title: "Github commands tip sheet"
date: 2020-05-12T15:36:09-06:00
tags: [unix, tips, command line]
---

Every now and then I come up with a command or little script that makes my work at the computer easier and more enjoyable. I try to keep up with a list of these useful commands or snippets.

I'll be updating this page.

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

## Add files to repository
{{< cmd >}}
git add <filename>
{{< /cmd >}}

## All files
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

## Check which remote repos are connected
{{< cmd >}}
git remote -v
{{< /cmd >}}

## Remove the remote repo
{{< cmd >}}
git remote rm origin
{{< /cmd >}}