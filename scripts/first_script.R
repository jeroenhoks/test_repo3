# my first github synced script
library(renv)

# in console: env::init() to lock the libraries that are used in this projects
# restore the versions of the  packages used to decelop this project
renv::restore()

# remember to use pull in Git tab to get changes from github 

# load libraries 
library(tidyverse)


x <- c(1,2,3,4,5)
y <- c(1,4,3,6,9)
data <- data.frame(x,y)
data 

data |> 



