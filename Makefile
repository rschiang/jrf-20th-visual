.PHONY: watch deploy

watch:
	scss --watch scss:css --sourcemap=none --style=compressed --compass

deploy:
	cp css/parallax.css ../jrf-20th/css/parallax.min.css
