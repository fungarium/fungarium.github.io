git add --all *
git commit -m '++ Белошампиньон сереющий, дымчатый (Leucoagaricus cinerascens); ++ Сыроежка зелёная (Russula aeruginea); ++ Млечник полезный (Lactarius utilis); ++ Альбатреллус краснеющий (Albatrellus subrubescens); ++ Телефора наземная (Thelephora terrestris); ++ Рыжик еловый (Lactarius deterrimus)'
git reflog expire --expire=now --all
git gc --force --aggressive --prune=now
git repack -a -d
git push --force