.PHONY: publish

publish:
	git rev-parse --verify gh-pages || git branch gh-pages
	rm -rf ./mdbook-gh-pages/
	git worktree add -f ./mdbook-gh-pages gh-pages
	mdbook build
	rm -rf ./mdbook-gh-pages/*
	cp -rp ./book/* ./mdbook-gh-pages/
	cd mdbook-gh-pages && git add .
	cd mdbook-gh-pages && (git commit --amend --no-edit || git commit -m "Update gh-pages")
	cd mdbook-gh-pages && git push -f origin gh-pages
