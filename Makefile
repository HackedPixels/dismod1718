LAYOUT="markedapp-byword"
SOURCE_NAME=script
SOURCE_FILE=./$(SOURCE_NAME).md
OUTPUT_NAME=./script_web

html:
	# uses generate-md from:
	# https://github.com/mixu/markdown-styles
	generate-md --layout $(LAYOUT) --input $(SOURCE_FILE) --output $(OUTPUT_NAME)
	mv $(OUTPUT_NAME)/$(SOURCE_NAME).html $(OUTPUT_NAME)/index.html

view: html
	# assumes you have firefox or chromium
	chromium "$(OUTPUT_NAME)/index.html"||firefox "$(OUTPUT_NAME)/index.html"

clean:
	rm -r ./$(OUTPUT_NAME)/
