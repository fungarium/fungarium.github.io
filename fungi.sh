git add --all *
git commit -m 'links and help with identification update'
git reflog expire --expire=now --all
git gc --force --aggressive --prune=now
git repack -a -d
git push --force