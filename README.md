# My Vim CheatSheet
~~~~My VIM/ gVIM Cheatsheet~~~~

Core:

	ZZ = save and quit the current file
	:wq = save all files and quit the editor w/ alerts
	:wq! = save all files and quit the editor w/out alerts
	:wqall! = save and quit all without messages
	
	
	:e = open a file and edit it

	
	:cd [path/to/folder] = move to folder
	

Déplacements:
	

		
		j = go to the line down
		k = go to the line up

		h = go to the caracter left
		l = go to the caracter right

		
	With strings:

		w = go to the start of the next word
		e = go to the end of the next word
		b = go to the start of the precedent word
		

		shift[key] -> consider WORD(string w/ special caracters) instead of word

	With the page:
	

		[h] = go to the head of the page
		[m] = go to the middle of the page
		[l] = go to the low of the page
		
		[e] = move the page up 1 line at a time but keep the cursor at the same position
		[y] = move the page down 1 line at a time but keep the cursor at the same position
		
		[u] = move half the page up
		[d] = move half the page down
		
		shift[key] -> move the cursor according to a position in the page

	With lines:

		0 = go to the start of the line
		$ = go to the end of the line

		[line_number]G = jump the line number

	With paragraphs:

		} = go to the next paragraph
		{ = go to the precedent paragraph

	With file:
	
		gg = go to the start of the file
		G  = got to the end of the file

	With marks:

		m[key] -> set mark
		'[key] = go to the start of the line of the mark

	Moving the whole page:

		ctrl[key]
			d = page down
			u = page up
			e = scroll down one line
			y = scroll up one line
		

Edition:

	x = delete caracter
	r = replace caracter
	i = insert text before the caracter
	a = insert text after the caracter
	c = change selection	

	dd = delete line 

	y = copy the selection
	yy = copy the line
	p = paste the copy

	"+p = paste from the system pastebin


	Text objects:
		
		i = inside the object you want
		 + " = inside the quotes 
		 + ( = inside parantheses

Fold:

	zo = open fold
	zc = close fold

	zR = open all folds
	zM = close all folds 
	

Buffers:

	:ls = show active buffers
	:b[buffer_number] = go to active buffer
	
	:bw = close current file

	:bn = go to next buffer
	:bp = go to previous buffer


Recherche :

	/ = rechercher un mot

	:s/[ancien_mot]/[nouveau_mot] = remplace l'ancien mot par le nouveau

	[1ere_ligne],[Dernière_ligne] = effectue la commande pour les lignes entre la 1ère et la dernière, celles-ci inclues
	% = effectue la commande dans tout le document


Fenêtre:

	:sp = découpe la fenêtre horizontalement
	:vsp = découpe la fenêtre verticalement

	ctrlw

Visual Mode:
	
	v = enter visual caracter selection mode
	V = enter visual line selection mode
	ctrl v = enter visual bloc selection mode
