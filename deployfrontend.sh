rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "adding frontend files to Github Pages"
git push origin master