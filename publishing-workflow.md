
# Publishing Workflow


## 1. Writing in Markdown (`master-text.md`)
- using Markdown editor, preferably with built-in zotero connector – zettlr, VSCode/dendron

## 2. Editing (feedback from other editors)
- Word / PDF
- Markdown using GitHub

## 3. Publishing
- Indesign 
	- exporting to _InCopy_ format `.md` → `.icml` using **pandoc**: `pandoc -s -f markdown -t icml -o master.icml master.md`
	- automatically created styles in indesign can be edited, content edits through original `.md` + conversion (replace) <!-- can this be automated with a script? -->
	- alternatively import text file `master-text.md` using a script: [markdown.jsx](https://github.com/melchiorb/indesign-scripts) (2011) or [markdownID](http://www.jongware.com/markdownid.html) (2012) (not as smooth in my opinion)
- LaTeX
	- use pandoc `.md` → `.pdf` – decent result for scientific papers "out of the box", but typography looks like chinese cardboard box print of Latin letters :(
	- [ ] research pandoc adjustments in [Pandoc Documentation > Variables for Latex > Fonts](https://pandoc.org/MANUAL.html#fonts)



---
## References
[From Word to Markdown to InDesign: Fully automated typesetting](http://rhythmus.be/md2indd/)
[Content Workflow Using Github And Markdown](https://www.portent.com/blog/copywriting/content-strategy/content-with-github-markdown.htm)
[ From Print to Ebooks: a Hybrid Publishing Toolkit for the Arts (2014)](https://networkcultures.org/digitalpublishing/2014/12/23/out-now-from-print-to-ebooks-a-hybrid-publishing-toolkit-for-the-arts/)