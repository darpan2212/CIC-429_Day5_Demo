echo "------Git add----------"
git add -A;

echo "-------Git commit--------"
git commit -m '$1';

echo "-------Git pull----------"
git pull origin $2;

echo "-------Git push----------"
git push origin $2;
