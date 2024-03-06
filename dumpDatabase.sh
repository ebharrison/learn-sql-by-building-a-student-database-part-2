pg_dump -cC --inserts -U freecodecamp students > students.sql
git add students.sql *.sh
git commit -m "saving dump of database..."
git push origin main