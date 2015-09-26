# Load required packages
require(data.table)
require(reshape2)
require(knitr)
require(markdown)

#set working directory
setwd("C:/Data Science/datasciencecoursera/Getting And Cleaning Data")

#Run Data Extract, analysis, reshape and create Tidy Data
run_analysis <- function(){
    path <- getwd()
    filespath <- file.path(path, "UCI HAR Dataset")
    list.files(filespath, recursive=TRUE)
    knit("run_analysis.Rmd", encoding="ISO8859-1")
    knit("codebook.Rmd", encoding="ISO8859-1")
    
}
