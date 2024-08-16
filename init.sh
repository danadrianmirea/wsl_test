echo "# wsl_test" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:danadrianmirea/wsl_test.git
git push -u origin main
