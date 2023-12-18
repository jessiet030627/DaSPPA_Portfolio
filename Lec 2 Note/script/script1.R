# Title:          R Basic
# Purpose:        This script use R to perform basic analysis
# Author:         
# Last update:    2023-09-14
# Memo:           Code in line 9 not working yet 

# 2.1 Getting started ----
2+2
# [1] 4
log(1)

2+2
log(1)
log10(1)
exp(1)
sqrt(4)
4^2

pi
# 2.2 objects in R ----
##Numeric objects

my_obj <- 48
print(my_obj)

#No leading number
#No space
my_obj <- 48
my_obj <- 48 

#unexpected symbol in "my obj"

#"." is allowed, but not recommended 
my_obj <- 48

#Give informative names 
gdp_growth_China <- 2018

##Character objects 
obj_character_1 <- "R is cool"
obj_character_2 <- "R is cool"
obj_character_3 <- "R is cool"

#  2.3 Vector ----
my_vec <- c(2,3,1,6,4,3,3,7)

mean(my_vec)

var(my_vec)

sd(my_vec)

length(my_vec)


# Remove objects ----
#Remove a single object 
rm(my_obj)
#Remove all objects from the environment 
rm(list=ls())

# Create sequences ----
my_seq <- 1:10
my_seq_revers <- 10:1
my_seq_advanced <- seq (from=1, to=5, by=0.5)
my_seq_advanced <- seq(from=1, to=3, by=0.3)
my_seq_advanced

## Create repetition 
my_seq_rep <- rep( 2,times = 10)
my_seq_rep

my_seq_rep <- rep( 1:5, times = 10)
my_seq_rep

# Missing values ----
temp <- c()

# NA is the indicator of missing values 
mean(temp)
mean(temp,na.rm = TRUE)
#na.rm stands for NA remove 

#Getting help  ----
?mean

#Chapter 3：Data in R ----

##Data types ----
obj_numeric <- 4.3
class(obj_numeric)
typeof(obj_numeric)
is.numeric(obj_numeric)

#Integer
obj_numeric_2 <- 4L
class(obj_numeric_2)
typeof(obj_numeric_2)
is.integer(obj_numeric_2)

###Logical 
obj_logical <- TRUE
obj_logical <- T
obj_logical <- False
obj_logical <- FALSE
obj_logical <- F
is.logical(obj_logical)

###Character
obj_character <- "R is cool"
is.character(obj_character)

###Coersion 
obj_to_change <- c("1","3","missing","4","5")
mean((obj_to_change))
obj_changed <- as.numeric(obj_to_change)
obj_changed

#List ----
List.1 <- list()
c("black","orange","yellow")
c(T,F)

matrix(1:6, nrow=3)
color= c("black","orange","yellow")
truth=c(T,F)
mat= matrix(1:6,nrow=3)

list_2 <- list(color= c("black","orange","yellow"),
               +           truth=c(T,F),
               + mat= matrix(1:6,nrow=3))

list_2$color

#data frame 
dataf <- data.frame(height=p.height,weight= p.weight, names= p.names)
summary(dataf)
names(dataf)
dim(dataf)

#Get to specific locations of data frames
### Row 1
dataf[1, ]

### Column 2
dataf[, 2]

### Cell at row 1, column 2
dataf[1,2]






