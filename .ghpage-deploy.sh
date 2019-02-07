cd build
git init
git config user.name "ericChang"
git config user.email "eric@wethink.com.tw"
git add .
git commit -m "Deploy to GitHub Pages"
git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1