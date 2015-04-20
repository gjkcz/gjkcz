

for line in Kepler-GJK  meteo       MPplayer  space-challenge  treegen Lightbeats  mkartoteka  SkyQuality  sudoku; do

cd "$line";
echo "$line";
pwd
git fetch origin
git reset --hard origin/master
git remote add gjkcz "git@github.com:gjkcz/$line.git"
git push -f gjkcz master
cd ..
done;

