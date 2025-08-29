cd ..
hugo

cd public
git add .
git commit -m "Update site content"
git push

cd ..
wrangler pages deploy public --project-name headlinesquare
