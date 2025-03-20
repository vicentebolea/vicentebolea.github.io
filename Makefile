all: 
	-[ ! -d html ] && mkdir html
	./templater _content/index.html < _layout/layout.html > html/index.html
	./templater _content/resume.html < _layout/layout.html > html/resume.html
	./templater _content/stories.html < _layout/layout.html > html/stories.html
	./templater _content/contact.html < _layout/layout.html > html/contact.html
	./templater _content/projects.html < _layout/layout.html > html/projects.html
	cp ads.txt sitemap style.css vicente.jpeg pacman.gif html/

