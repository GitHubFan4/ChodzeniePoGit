#!/bin/bash
git commit

git checkout -b bugFix

git merge

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout C4


git checkout bugFix^

git branch -f main C6

git checkout C1



git reset HEAD^

$ git checkout pushed

$ git revert pushed


git cherry-pick <Commit1> <Commit2> 

git cherry-pick C3 C4 C7 


git rebase -i HEAD~4


git checkout main
git cherry-pick C4


git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git remote caption main


git checkout main
git cherry-pick C2 C3

git tag v0 c1
git tag v1 c2
git checkout HEAD^

git commit