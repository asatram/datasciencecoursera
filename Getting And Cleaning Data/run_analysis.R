require(knitr)
require(markdown)
setwd("C:/Data Science/datasciencecoursera/Getting And Cleaning Data")
run_analysis <- function(){
    knit("run_analysis.Rmd", encoding="ISO8859-1")
}
