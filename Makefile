# Push all branches and tags to the remote repository
.PHONY : git-push
git-push:
	git push origin --all
	git push origin --tags
