Description
===========
This project is bashscript intended to be run by a project Makefile to add CSS-linting of css-files during a build process. It's exit status is the number of errors found.

The script utilizes the Node.js eventdriven javascript server which uses the v8 javascript engine to run the node.js-version of the csslint.net-linter.

Goals
-----
* Errors(or warnings if in strict mode) should brake an ongoing build.
* Make routine usage of the linter super easy.

Installation
-----
Current usage is not ideal. 

1. Somehow, install node.js on your server
1. Run the linter!

<pre>
	./lint.sh
</pre>
Usage
-----
<pre>
	lint.sh [-l logfile] [--strict] [--dry-run] folder [folder...]
	pwd|sh lint.sh
</pre>

Bugs & Features
---------------
Please submit them under issues in the corresponding label.




