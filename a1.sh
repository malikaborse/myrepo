$ git config --global user.name
malikaborse

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git config --global user.email
kamolica30@gmail.com

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git init
Initialized empty Git repository in C:/Users/HP/OneDrive/Desktop/harshiahirav/.git/

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ vi f1.sh

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        f1.sh

nothing added to commit but untracked files present (use "git add" to track)

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git add .
warning: in the working copy of 'f1.sh', LF will be replaced by CRLF the next time Git touches it

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git commit -m "ok"
[master (root-commit) 1523c3e] ok
 1 file changed, 1 insertion(+)
 create mode 100644 f1.sh

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ ssh-keygen -o
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/HP/.ssh/id_rsa):
Created directory '/c/Users/HP/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/HP/.ssh/id_rsa
Your public key has been saved in /c/Users/HP/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:3Ni6g3bkgnflJe9nSm40GoP+MhjaXQMsb9S/Wgpcfz8 HP@HPLaptop15s
The key's randomart image is:
+---[RSA 3072]----+
|                 |
|                 |
|       . .       |
|      ..++.      |
|       +So+.     |
|      ..=oB.=    |
|     + X++ X+o.  |
|    o B Xoo=+.oE |
|     o +.=++++  o|
+----[SHA256]-----+

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ cat /c/Users/HP/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNFZqCMSx7csITiPSott/c7jqop56ePEawntN3tEbW3BrEQepg7c9OUJdgKXJzC9yz/ZTkoUGl4SrD3rg4MQY7Y7cCyyd7DiG5uxcug23JmVNGZbCOVLX+ja/+EIffNsTDfKvbqOM4CL88owiWvuEvSqMGd8IA3TOCZyY+cm46ZXnQtGGjepBHCWeaSjUWaNUOo571SCW77EfP/ry5dro2aab0j+nTYPfLaQbA8Hy6TWVf65QggJiODaPAv7mnqLhiiVKzvJH39Vdyc7i4fVUwTvW8o2ewM68RZ8Ck3owoJxvQwip/851VuORtc1pkbjOjVsv1AkjCTvTVWhY4PmoAlZYSBM72ZtpzKpyLP6Br1rKC0YgfB1YADI9VFj/x0CSiVBQqz6QizGgjTsZ7Cv2FSFH6c05VRr/AAeyiR4u5MMX7ygXdhc9pD0MRy0IqrzG5E+u1IcBCF6Nkg+u2rlfY+RXP0fWfSjURLe17ac38ENGzFJyTwUwlZdr6ErIzE2U= HP@HPLaptop15s

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git remote add origin https://github.com/malikaborse/harshi.git

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 205 bytes | 34.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/malikaborse/harshi.git
 * [new branch]      master -> master

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git pull https://github.com/malikaborse/harshi.git
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), 628 bytes | 20.00 KiB/s, done.
From https://github.com/malikaborse/harshi
 * branch            HEAD       -> FETCH_HEAD
Updating 1523c3e..e381d6e
Fast-forward
 f1.sh | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git log -v
commit e381d6eb93cb8fe9a30d19f1a3501d6b5a7568a2 (HEAD -> master)
Author: malikaborse <130483687+malikaborse@users.noreply.github.com>
Date:   Thu Jul 20 22:43:36 2023 +0530

    Update f1.sh

commit 1523c3e57901059914dbc60167f4a5e29a7b5c21 (origin/master)
Author: malikaborse <kamolica30@gmail.com>
Date:   Thu Jul 20 22:31:30 2023 +0530

    ok

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git diff f1
fatal: ambiguous argument 'f1': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git diff f1.sh
diff --git a/f1.sh b/f1.sh
index c651d47..4268ba6 100644
--- a/f1.sh
+++ b/f1.sh
@@ -1 +1 @@
-Hello ma'am
+Hello hi hsarshi khup cunfused kartey mala

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git add .

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git commit -m "done changes"
[master 0ce5bf5] done changes
 1 file changed, 1 insertion(+), 1 deletion(-)

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git push origin master
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Writing objects: 100% (3/3), 279 bytes | 93.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/malikaborse/harshi.git
   e381d6e..0ce5bf5  master -> master

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git branch saami

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git checkout saami
Switched to branch 'saami'

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (saami)
$ vi f2.sh

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (saami)
$ git add .
warning: in the working copy of 'f2.sh', LF will be replaced by CRLF the next time Git touches it

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (saami)
$ git commit -m"sammi change"
[saami 32bcd59] sammi change
 1 file changed, 1 insertion(+)
 create mode 100644 f2.sh

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (saami)
$ git checkout master
Switched to branch 'master'

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git merge saami
Updating 0ce5bf5..32bcd59
Fast-forward
 f2.sh | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 f2.sh

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$ git clone https://github.com/malikaborse/komalika.git
Cloning into 'komalika'...
remote: Enumerating objects: 20, done.
remote: Counting objects: 100% (20/20), done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 20 (delta 2), reused 16 (delta 1), pack-reused 0
Receiving objects: 100% (20/20), done.
Resolving deltas: 100% (2/2), done.

HP@HPLaptop15s MINGW64 ~/OneDrive/Desktop/harshiahirav (master)
$

