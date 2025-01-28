name: main

.aim[<div>
nextcs: Git Mergin'
</div>]

---
template: main

### Git Merges
A __merge conflict__ occurs when the states of your local and remote (github) repositories are out of sync. This can happen in two instances:
- The remote (github) repository has work that you have not pulled, and you attempt to push commits made on your local repository. (this is more common).
- The local repository has commits that you have not yet pushed, and you attempt to pull work from the remote (github) repository.

Most likely, the action that will trigger a merge conflict is `$ git push`.
- At this point, you will see an error message saying `Updates were rejected because the remote contains work that you do not have locally...`
- To fix this merge conflict, you will need to `$ git pull`, at which point git will either fix the conflict automatically, or you will have to fix it manually.


???
Beofre class starts:
- Selet a student in the front
- Have them clone the demo repo

---
template: main

### Handling Merge Conflicts - Easy Mode
Sometimes, `git` can handle the merge conflict itself, but we must configure `git` to do so:
- `$ git config --global pull.rebase false`

_If_ git can fix the conflict, then it will:
- Create a new `commit` that includes the merge action.
- Ask you to enter a commit message for this commit.
  - When this happens, `git` will open a terminal-based text editor called `nano`. You will type your message and hit ctrl-x to exit. `nano` will ask you if you want to save the file, follow the prompts to save using the provided file name.

--

Once you have provided a commit message, you have to `$ git push` to push the merge fix to github.

???
- Have demo student add a new file to the repository, commit and push.
- Add a file on my end, commit
- attempt to push, pull, then do message and push

---
template: main

### Handling Merge Conflicts - Less Easy Mode
If `git` cannot automatically merge, it will edit the effected files dennoting the differences between the remote and local files. The changes will look like this:

```
here is some content not affected by the conflict

<<<<<< HEAD
this is conflicted text from local version
=======
this is conflicted text from remote version
>>>>>>> commit 52a3ba6;
```

The `=======` separates the conflicting content.

In order to fix the merge, you must:
- Figure out which code you want to keep (this may be a combination of both versions).
- Remove the lines git added to the file.
- Create a new commit and then push.

???
- Have demo student add to README.md, commit and push
- Modify README.md, attempt to commit and push

---
template: main

### Dealing With Merges
- You will not know a merge conflict has happened until you `push`.
- First, `pull` the remote changes.
  - If git can fix the merge autmatically, it will, and create a new commit with the change - you will be prompted to enter a message using `nano`.
  - If git cannot fix the merge automatically, you will have to manually fix the merge and commit from the command line.
- Push the changes.
