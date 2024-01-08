cat /dev/urandom | tr -dc 'a-zA-Z0-9' | head -c 10 > lol.txt
git add .
git commit -m "nuevo"
git push
