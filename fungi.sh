cd /e/album_fungi/
/e/album_fungi/fixjpg.sh
/e/Fungarium/fixjpg.sh
git add --all *
git commit --file=/e/fungi.txt
git reflog expire --expire=now --all
git gc --force --aggressive --prune=now
git repack -a -d
git push --force