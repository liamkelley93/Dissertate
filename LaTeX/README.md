# Dissertate

This is a fork of the Dissertate LaTeX template from Jordan Suchow, available at [suchow/Dissertate](https://github.com/suchow/Dissertate). The changes made primarily consist of modifications to the Harvard-specific template from that repository (which seems to be unavailable for download now) that better matched the Harvard formatting guidelines and some personal changes that I made.

## Installation

The `fltpage2.sty` file needs to be placed into the LaTeX package folder structure in order to work properly.

On MacOS, that folder is `~/Library/texmf/tex/latex`. Place `fltpage2.sty` into its own folder, such that its final path is `~/Library/texmf/tex/latex/fltpage2/fltpage2.sty.`

On Windows, the folder should be located somewhere like `C:/Users/[USER]/texmf/tex/latex`, but don't ask me, I have never once installed LaTeX onto Windows. Place `fltpage2.sty` into its own folder, such that its final path is `C:/Users/[USER]/texmf/tex/latex/fltpage2/fltpage2.sty.`

## Typesetting

The package should be able to be typeset using XeLaTeX in any TeX tool, such as TeXShop on Mac. However, I also provided two MacOS .command scripts for ease of typesetting the references using BibTeX, which requires XeLaTeX, then BibTeX, then XeLaTeX twice more. That way, all of the references and page numbers are correct. To use the scripts, make sure to change the folder pointed to in the scripts, and also update the chapter names as needed.