# My IEEE Template
This repo contains a basic IEEE Transactions template set. Please note that this
is *NOT* the official IEEE template, and is purely a structural organization of
how I use the template when I write papers.

This repo is formed by simply breaking up the monolithic bare_jrnl.tex that
is provided for users into a more manageable subset of files. I've tried to
provide a few commands that I've found handy when both drafting documents, as
well as when I'm editing documents for final submission.

This is a variation of version 1.8b. Please note that as of writing (2018/08/08)
even the current version of the offical template document is *labeled* as 1.4b.

Note that this document __does not replace the `IEEEtrans` *class*.__ You simply
use this as a starting point for writing your paper. This is simply meant as an
organizational example for a paper.

## Extra bits and making changes
I include `todonotes`, `scrtime`, `soul`, and `mdframed` by default. These do
do not always see regular use.

If you want to add a package for some reason, then an easy place to add it is
the `sections/000-extrapackages-local.tex` file. This file is intended to serve
as a scratch pad for modifications you want to make. It also ensures that if you
want to remove a package entirely you haven't littered your changes in such
a way as to make things difficult to remove later on.

Some basic bookkeeping (title, header markers, etc.) is currently done in the
top level `paper.tex` file. Most of your writing should take place in a
sub-document such as one of the example `sections/###-<section_title>.tex`
documents.

## Organization
"special" sections are noted here. 

* `paper.tex`: top level document containing `\input` and `\include` to your
	paper.
* `sections/000-draft_files.tex`: controls and flags for disabling authors,
	draft mode, or text coloring.
* `sections/000-extrapackages-ieee.tex`: default IEEE suggested packages.
	Comment/uncomment them as documented inside by Dr. Shell.
* `sections/000-extrapackages-local.tex`: any modifications you want to make
	(before `\begin`)
* `sections/001-head_material.tex`: abstract and index terms
* `sections/099-todostuff.tex`: list of *todo* items generated in the paper


## Useful commands

* `\todo{<msg>}`: provides markup in the margins
* `\hlfix{<text>}{<msg>}`: highlights `<text>` in the body, and pairs it with a 
	`\todo`
* `\editB{<text>}`: changes text color of `<text>`.
	* `\editR`, `\editG`, `\editBB`, `\editRR` also provide 4 extra colors. Red, 
		green, not-blue, and not-red.
* `\dummy`: a citation to `FooBar` as a filler. It also inserts a `\todo` to
	make sure you actually go back and fix the dummy citation later.
	* `\dummy[<msg>]` will replace the default text in `\todo` with `<msg>`

## Upstream Template
The upstream is maintained at:

* [http://www.michaelshell.org/tex/ieeetran/](http://www.michaelshell.org/tex/ieeetran/)
* [http://www.ctan.org/pkg/ieeetran](http://www.ctan.org/pkg/ieeetran)

---
Good luck in academia.

I am so sorry for your decision.

*-Luke*
