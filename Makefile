#!make

up:
	@docker-compose up -d

test:
	xdg-open http://my.web.rstudio
