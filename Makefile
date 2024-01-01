.PHONY: publish

publish:
	rm -rf ./mdbook-gh-pages/
	git worktree add -f ./mdbook-gh-pages gh-pages
	mdbook build
	cd mdbook-gh-pages && git pull origin gh-pages
	cp -rp ../book/* ./mdbook-gh-pages/
	cd mdbook-gh-pages && git add -fA
	cd mdbook-gh-pages && git commit --amend --no-edit
	cd mdbook-gh-pages && git push -f origin gh-pages