# BCB430-Git-Usage
How to use git (on linux and macs)

To work successfully with git on software projects, there are only three concepts required:
* Branching
* Rebasing
* Merging
    * Handling merge conflicts

# Branching
Branching is a way to work with your own copy of the code base without messing up other people's code base.
A branch can be used to introduce a new feature, fix a bug, and so on. If The code on your branch is incomplete
or breaks some sort of functionality, the main (master) branch and every other branch is not affected at all
until the changes on your branch is merged.

To create a new branch.
_note: this will create a new branch that is based on the current branch you're on_

cli:
`git checkout -b my_new_branch`

rstudio:
Click on ![New Branch Button](assets/new_branch.png)

To switch branches

cli:
`git checkout the_other_branch`

rstudio:
Click on the branch dropdown beside the New Branch Button

# Rebasing
Rebasing is a way to play your commits on your branch unto another branch. Rebasing is usually to keep your branch
up to date with master.

cli:
`git rebase <the_branch_to_rebase_on>`

So to rebase unto master, `git rebase master`

# Merging
All the merging will be done on github. Merging will put the changes in your branch and unto master.
