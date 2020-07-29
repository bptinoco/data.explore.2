### Exploratory Data Analysis, Project 2
  ## Brendan P Tinoco

rm(list = ls())

## load packages

## download the zip file
  zipurl = "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2FNEI_data.zip"
  download.file(url = zipurl,
                destfile = "data.zip",
                method = "curl")
  
## unzip the file  
  unzip(zipfile = "data.zip")
  
## load in the data
  