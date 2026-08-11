Here, we learn about Stashing

Scenario
we save work and now want work on another branch that - it will not be done.

- git add filename

just add it not commit yet.

then want to change branch -> you will not be able to do that, it try to say -- First commit then change branch.

here comes stashing.

stashing is like stack we save work in stack.

- git stash

now we change branch successfully

- git checkout/switch branch_name

now, want to contiune work from saved branch (not yet commited)

- git stash pop 0
git stash pop location/index

remove from the stash.
