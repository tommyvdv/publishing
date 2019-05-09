serve: dependencies-copy
	jekyll serve --baseurl ''
dependencies-copy:
	rsync --relative gitmodules/flexboxgrid/dist/flexboxgrid.css css/
	rsync --relative gitmodules/terminal.css/lib/terminal.css css/
