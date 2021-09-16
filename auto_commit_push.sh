!/bin/bash
<<branch>> = master
git commit -m "auto commit" $1
git push origin <<branch>>
