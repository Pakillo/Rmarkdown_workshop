# Reproducible Science with Rmarkdown

Organizer: [Francisco Rodríguez-Sánchez](http://bit.ly/frod_san) 
 
How much time have you wasted trying to redo a statistical analyses, figure or table after changes in data or referees’ comments? Most scientific research is not reproducible: it is really hard, if not impossible, to understand how results are derived from data and to regenerate them in the future (even by the same researchers). However, traceability and reproducibility of results are indispensable elements of high-quality science. They are also an increasing requirement of many journals and funding sources.
 
In this workshop we introduce a set of easy tools based around R and Markdown to integrate analysis and text on the same dynamic document to achieve reproducible workflows in the context of ecology. With Rmarkdown we will be able to easily produce reproducible manuscripts, websites, or slides that record the whole workflow from data to results, and can be updated with a single click.


## Before the workshop

Although there are computers available in the workshop room, it is recommended to bring your own laptop. Please bring this software installed *before* the workshop:

- Last version of R (3.5.2): https://cran.r-project.org/

- Last version of Rstudio: https://www.rstudio.com/products/rstudio/download/#download

- The following packages (and their dependencies): rmarkdown, remotes, bookdown, rticles, citr, rcrossref, remedy, xaringan, kableExtra, xtable, huxtable, DT, leaflet, checkpoint.

    The best way to get this installed or updated is to run the following code in R:
  
    `install.packages(c("rmarkdown", "remotes", "bookdown", "rticles", "citr", 
    "rcrossref", "remedy", "xaringan", "kableExtra", "xtable", "huxtable", "DT",
    "leaflet", "checkpoint"), dependencies = TRUE)`
  
- To produce PDF files we will need LaTeX, which you can get [here](https://www.latex-project.org/get/). If you don't have LaTeX already installed, you may install a more lightweight alternative: TinyTeX [here](https://yihui.name/tinytex/).





