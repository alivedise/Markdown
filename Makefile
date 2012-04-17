all:
	-rm -rf doc.html
	markdown_py Banshee.md > doc.html
