test:
	coffee tests/prepareNameTest.coffee


deploy:
	@echo "Pushing to production"
	@git push git@git.eversport.at:~/prepare-string

update:
	@echo "Updating"
	npm install
