echo "Going to configure Git Repo"
git branch -m "develop"
git config --local user.name "Roohan"
git config --local user.email "l1f19bsse0004@ucp.edu.pk"
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y