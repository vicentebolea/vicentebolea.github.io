all: 
	./templater _content/index.html < _layout/layout.html > html/index.html
	./templater _content/resume.html < _layout/layout.html > html/resume.html
	./templater _content/stories.html < _layout/layout.html > html/stories.html
	./templater _content/contact.html < _layout/layout.html > html/contact.html
	cp ads.txt style.css vicente.jpeg pacman.gif html/

