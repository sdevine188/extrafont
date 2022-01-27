# https://stackoverflow.com/questions/61204259/how-can-i-resolve-the-no-font-name-issue-when-importing-fonts-into-r-using-ext/68642855#68642855
# https://github.com/wch/extrafont/issues/32
# https://cran.r-project.org/web/packages/extrafont/README.html
library(remotes)
remotes::install_version("Rttf2pt1", version = "1.3.8")
library(extrafont)
# extrafont::font_import()
# loadfonts(device = "win")
windowsFonts()
fonttable()
fonts()

# when loading packages, use
extrafont::loadfonts(device="win") 
