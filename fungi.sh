git add --all *
git commit -m '+ Трутовик киноварно-красный (Pycnoporus cinnabarinus); ++ Лисичка трубчатая (Cantharellus tubaeformis); + Леоция скользкая (Leotia lubrica); ++ Лисичка желтеющая (Cantharellus lutescens); + Кордицепс военный (Cordyceps militaris); ++ Биспорелла лимонная (Bisporella citrina); ++ Трутовик овечий (Albatrellus ovinus)'
git reflog expire --expire=now --all
git gc --force --aggressive --prune=now
git repack -a -d
git push --force