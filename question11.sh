git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "adding file4.txt"
echo "hello" >> file4
git stash
git checkout main
