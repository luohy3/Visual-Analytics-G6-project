remotes::install_github('rstudio/pagedown')

library(pagedown)
pagedown::chrome_print("ShinyVA.html")

tinytex::install_tinytex()