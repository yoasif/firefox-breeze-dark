VERSION=1.1

all:
	zip -r -FS firefox-breeze-dark-$(VERSION).xpi manifest.json background.js kde-logo-48x48.png kde-logo-96x96.png

clean:
	rm firefox-breeze-dark-$(VERSION).xpi
