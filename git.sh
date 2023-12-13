PS D:\gitPrac> git init
Initialized empty Git repository in D:/gitPrac/.git/
PS D:\gitPrac> git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        index.html

nothing added to commit but untracked files present (use "git add" to track)
PS D:\gitPrac> git add index.html
PS D:\gitPrac> git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   index.html

PS D:\gitPrac> git commit -m "added index file"
[master (root-commit) 293541b] added index file
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 index.html
PS D:\gitPrac> git log
commit 293541bab0147e64d69786809b0bd43083e05182 (HEAD -> master)
Author: G.N.V.VinaySankar <135006858+gnvvs-07@users.noreply.github.com>
Date:   Wed Dec 13 21:59:05 2023 +0530

    added index file
PS D:\gitPrac> git init
Reinitialized existing Git repository in D:/gitPrac/.git/
PS D:\gitPrac> git add .
PS D:\gitPrac> git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   script.js
        new file:   style.css

PS D:\gitPrac> git commit -m "added css & js"
[master 992ae36] added css & js
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 script.js
 create mode 100644 style.css
PS D:\gitPrac> git status
On branch master
nothing to commit, working tree clean
PS D:\gitPrac> git log
commit 992ae36ce4e70c8aaed5506e1f2d3d892acf0dc3 (HEAD -> master)
Author: G.N.V.VinaySankar <135006858+gnvvs-07@users.noreply.github.com>
Date:   Wed Dec 13 22:00:57 2023 +0530

    added css & js

commit 293541bab0147e64d69786809b0bd43083e05182
Author: G.N.V.VinaySankar <135006858+gnvvs-07@users.noreply.github.com>
Date:   Wed Dec 13 21:59:05 2023 +0530

    added index file
PS D:\gitPrac> git reset --hard 293541bab0147e64d69786809b0bd43083e05182
HEAD is now at 293541b added index file
PS D:\gitPrac> git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        script.js
        style.css

nothing added to commit but untracked files present (use "git add" to track)
PS D:\gitPrac> git add .
PS D:\gitPrac> git commit -m "added css&js twice"
[master 54507c4] added css&js twice
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 script.js
 create mode 100644 style.css
PS D:\gitPrac> git status
On branch master
nothing to commit, working tree clean
PS D:\gitPrac> git log
commit 54507c44b30b7e8142e7ba3b41a8f8a3eff3317b (HEAD -> master)
Author: G.N.V.VinaySankar <135006858+gnvvs-07@users.noreply.github.com>
Date:   Wed Dec 13 22:04:55 2023 +0530

    added css&js twice

commit 293541bab0147e64d69786809b0bd43083e05182
Author: G.N.V.VinaySankar <135006858+gnvvs-07@users.noreply.github.com>
Date:   Wed Dec 13 21:59:05 2023 +0530

    added index file
PS D:\gitPrac> git reset --soft 293541bab0147e64d69786809b0bd43083e05182
PS D:\gitPrac> git log
commit 293541bab0147e64d69786809b0bd43083e05182 (HEAD -> master)
Author: G.N.V.VinaySankar <135006858+gnvvs-07@users.noreply.github.com>
Date:   Wed Dec 13 21:59:05 2023 +0530

    added index file
PS D:\gitPrac> git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   script.js
        new file:   style.css

PS D:\gitPrac>