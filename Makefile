

all:

.PHONY: deploy
deploy: public/index.html 
	firebase deploy

