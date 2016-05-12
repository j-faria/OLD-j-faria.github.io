publish:
	git branch -D master
	git checkout -b master
	git filter-branch --subdirectory-filter _site/ -f
	git checkout source
	git push --all origin


update:
	jekyll build
	git add -u
	git commit --allow-empty -m "Site refresh at $(date +%Y-%m-%d)"
	