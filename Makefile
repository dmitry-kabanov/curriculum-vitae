TODAY = $(shell date "+%Y-%m-%d")

# Push all branches and tags to the remote repository
.PHONY : git-push
git-push:
	git push origin --all
	git push origin --tags

.PHONY : git-tag
git-tag :
	git tag -a v$(TODAY) -m "Version on $(TODAY)"
