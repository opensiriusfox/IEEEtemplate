# My IEEE Template
This repo contains a basic IEEE Transactions template set. Please note that this
is *NOT* the offical IEEE template, and is purely a structural organization of
how I use the template when I write papers.

This repo is formed by simply breaking up the monolithic bare_jrnl.text that
is provided for users into a more managable subset of files. I've tried to
provide a few commands that I've found handy when both drafting documents, as
well as when I'm editing documents for final submission.

## Included Packages
I include `todonotes`, `scrtime`, `soul`, and `mdframed` by default. These do
do not always see regular use.

## Useful commands

* `\todo{<msg>}`: provides markup in the margins
* `\hlfix{<text>}{<msg>}`: highlights `<text>` in the body, and pairs it with a 
	`\todo`
* `\editB{<text>}`: changes text color of `<text>`.
	* `\editR`, `\editG`, `\editBB`, `\editRR` also provide 4 extra colors. Red, 
		green, not-blue, and not-red.
* `\dummy`: a citation to `FooBar` as a filler. It also inserts a `\todo` to
	make sure you actually go back and fix the dummy ciation later.
	* `\dummy[<msg>]` will replace the default text in `\todo` with `<msg>`

---
*Good luck in academia.*

*I am so sorry for your decision.*

*-Luke*
