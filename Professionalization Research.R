library(mosaic)
library(knitr)
library (car)
install.packages("ggplot2")
library (ggplot2)
install.packages("stargazer")
library(stargazer)
library(dplyr)
install.packages("rio")
library(rio)
install.packages("readstata13")
library(readstata13)

##Import Data##
#Squire Index
squire.df = read.csv("/Users/Dowling/R-Files/rstudio-export/SquireIndex.csv", header=TRUE)
#Makeup of legislture 
LegMake = read.csv("/Users/Dowling/R-Files/rstudio-export/LegMake.csv", header=TRUE)
#Butler data 
Butler.df <- read.dta13("/Users/Dowling/R-Files/rstudio-export/Butler.dta")

##Creating single frame 
newButler <- Butler.df[order(mpg),] 
