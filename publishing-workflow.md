
# Publishing Workflow


## 1. Writing in Markdown (`master-text.md`)
- using Markdown editor, preferably with built-in zotero connector – zettlr, VSCode/dendron

## 2. Editing (feedback from other editors)
- Word / PDF (for normie editors)
	- integrate changes/suggestions manually or
	- get the changes using [PanDiff](https://github.com/davidar/pandiff)
- Markdown (for geeky editors)
	- using GitHub pull requests, possibly [CriticMarkup](http://criticmarkup.com/users-guide.php)

## 3. Publishing
- InDesign 
	- ICML
		- export to _InCopy_ format `.md` → `.icml` using **pandoc**: `pandoc -s -f markdown -t icml -o master-text.icml master-text.md`
		- place the `master-text.icml` in a text frame
		- edit automatically created styles in InDesign to change the presentation
		- make all corrections in the text through original `.md`, replace `.icml` converting again through pandoc (replace) {>> can this be automated with a script? <<}
		- update `.icml` in *document links* pane in InDesign
	- Script
		- alternatively place text file `master-text.md` directly and convert using a script: [markdown.jsx](https://github.com/melchiorb/indesign-scripts) (2011) or [markdownID](http://www.jongware.com/markdownid.html) (2012) {>> updating not as smooth? <<}
- LaTeX
	- use pandoc `.md` → `.pdf` – decent result for scientific papers "out of the box", *but typography looks like chinese cardboard box print of Latin letters :(*
	- [ ] research pandoc adjustments in [Pandoc Documentation > Variables for Latex > Fonts](https://pandoc.org/MANUAL.html#fonts)



---
## References
- [From Word to Markdown to InDesign: Fully automated typesetting](http://rhythmus.be/md2indd/)

- [Content Workflow Using Github And Markdown](https://www.portent.com/blog/copywriting/content-strategy/content-with-github-markdown.htm)

- [From Print to Ebooks: a Hybrid Publishing Toolkit for the Arts (2014)](https://networkcultures.org/digitalpublishing/2014/12/23/out-now-from-print-to-ebooks-a-hybrid-publishing-toolkit-for-the-arts/)