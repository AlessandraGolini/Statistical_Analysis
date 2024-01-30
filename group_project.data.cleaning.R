#### DATA CLEANING ####
# (è sulla lezione 7 del modulo 2)

## SET THE WORKING DIRECTORY AND IMPORT THE DATASET
setwd()
# ale "C:/Users/aless/OneDrive - Alma Mater Studiorum Università di Bologna/Global Change Ecology and SDGs/Statistical Analysis and Modelling/project"
# sere

         # To import the dataset we use the read.csv() function
         # the separator is set to be the semicolon (sep = ";")
         # the first row of the dataset describes the name of the variables and it is mantained setting the parameter header = T
read.csv("solar_weather.csv", header=T, sep=";", stringsAsFactors = T)


## ACTUAL DATA CLEANING
         # To rename the variables 


