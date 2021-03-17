#load necessary libraries and set working directory to path of .rds file
library(iSEE)
library(scater)

#load in the rds file which contains the S4 class object of single cell data ready for loading and viewing on iSEE
seu_dataset <- readRDS("prc2mutantssinglecellshiny.rds.rds")

#run iSEE using the formatted rds file
iSEE(seu_dataset)