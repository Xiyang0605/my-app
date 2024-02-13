# Step 1: Create React App
npx create-react-app my-app

# Step 2: Initialize Git repository and commit initial files
git init
git add .
git commit -m "Initial commit"

# Step 3: Create a new branch
git checkout -b update_logo

# Steps 4 & 5: Update logo and link (manual steps)

# Step 6: Commit changes and push to GitHub
git add .
git commit -m "Updated logo and link"
git push origin update_logo

# Step 7: Create a PR on GitHub
gh pr create --base master --head update_logo --title "Update logo and link" --body "Description of changes"

# Step 8: Merge the PR
gh pr merge <8720183> --merge

https://github.com/Xiyang0605/my-app