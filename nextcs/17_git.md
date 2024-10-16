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

--

Sometimes, `git` can handle the merge conflict itself, but we must configure `git` to do so:
- `$ git config --global pull.rebase false`

???
Beofre class starts:
- Selet a student in the front
- Have them clone the demo repo

---
template: main

### Handling Merge Conflicts - Easy Mode
When a merge conflict occurs, if you have set `pull.rebase` to `true`, then git will attempt to fix the problem on it's own. _If_ it can, then git will:
- Create a new `commit` that includes the merge action.
- Ask you to enter a commit message for this commit.
  - When this happens, `git` will open a terminal-based text editor called `nano`. You will type your message and hit ctrl-x to exit. `nano` will ask you if you want to save the file and waht name to use, you can hit enter twice to use the defaul settings.

???
- Have demo student add a new file to the repository, commit and push.
- Add a file on my end, attempt to commit and push.

---
template: main

### Handling Merge Conflicts - Less Easy Mode
If `git` cannot automatically merge, it will edit the effected files dennoting the differences between the remote and local files. The changes will look like this:

```
here is some content not affected by the conflict

<<<<<< main
this is conflicted text from github version
=======
this is conflicted text from local version
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
