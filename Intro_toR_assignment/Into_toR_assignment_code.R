#intro to R Assignment Max Cavassa 

# question 1

#The code is written into the source 
#The code is then output in the console 
#The plots will populate in their own section labled "plot"
#The global environment is an interactive work space for every command
#There are several ways to get help for a function, there is the help tab in 
#-the bottom right panel, there are also commands for help help() or ?
#R Packages can be a variety of extensions for R, they can be packages of code,
#-data sets, etc. 
#Functions are a collection of self contained group of codes to perform tasks 
#The installed packages are in the packages tab in the bottom right panel,the ones 
#-that are loaded have a check mark beside their name 
#The working directory is a file path on the computer to set the default location
#- it can be found using the find_up() command 

z <- c(1:200)

mean(z)
sd(z)

z > 1

data.frame(z>1)

install.packages("ggplot2")
install.packages("dplyr") 
install.packages("purrr")
install.packages("lme4")
install.packages("emmeans")



