git add .
echo -n "What's the commit message "
read response
git commit -m "$response"
git push origin main
