#folder.r
m <- 10
#Object with right to left assignment operator

10 -> m
#Object with left to right assignment operator

x <- "dog"
#Object x created as character
typeof(x)
#On running typeof(x), R returned x as "character"

n <-5:10
#Object n is taken as integer
typeof(n)
#On running typeof(x), R returned n as "integer"

x <- 2.5
#object x is set as numeric
x
class(x)
#On running class(x), R returned x as numeric

s<- c(1,2,3,4,2,1)
sf<-factor(s)
sf
#On running sf, R returned the factors as 1,2,3,4

10 %% 3
#this resuts in remainder of 10 by that of 3

10^2
#this results in 10 being raised to the 2 power

25 %/% 4
#this results in dividing 25 from 4

p <- 1:10
#object p is a sequence of 10 numbers

x=2; y=3; z=4
#three objects with numbers assigned to each existing on a single line

x; y; z
#code for printing the values of the objects

x*y+z
#this resulted in 10 as it went by multiplying 2 to 3 and then added 4

x*(y+z)
#this resulted in 14 as it first added 3 to 4 then multiplied by 2

#In "Inf", number is too large for computation so R will give "Inf" for a positive number and "-Inf" for a negative number

2^2000
#On running 2^2000, R returned "Inf"

-2^2000
#On running -2^2000, R returned "-Inf"

#NaN is seen when computation produce values that doesn't make sense
Inf-Inf
#On running Inf-Inf, R returned NaN

a<- 2
a<-NULL
#On running a, R returned NULL

#NA is for "Not available" and is used to represent missing values in text loaded into R or from database
o<- c(1,2,3,4,5)
length(o)
length(o)<- 8
o
#when length of o was increased from 5 to 8, R returned "NA NA NA"

#Binary operator with 2 variables assigned with appropriatw symbols between two %
'%pooja%'<-function(x,y){2*x + 3*y}
4%pooja%5

#Example of modulus
10 %% 3
#this resuts in remainder of 10 by that of 3

#Example of exponent
10^2
#this results in 10 being raised to the 2 power

#Example of integer division
25 %/% 4
#this results in dividing 25 from 4

p = "polar bear"
t = "turtle"
d = "dog"
l = "lion"
switcheroo.if.then<- function(x) {
  if (x =="p")
      "polar bear"
  else if (x =="t")
    "turtle"
  else if (x =="d")
    "dog"
  else
    "lion"
}
switcheroo.if.then("p")
switcheroo.if.then("t")
switcheroo.if.then("d")
switcheroo.if.then("s")


load(file="fish_data.Rdata")

nrow(fish)

ncol(fish)

class(fish$year)
#when we typed "class(fish$year)" R returned data set type as 'character' under the year column.

str(fish)
#for printing structure of dataframe type str(fish)
#the different data types are; chr, factor, num,POSIXct and Int

fish$area_fac<-as.character(fish$area_fac)
#changes area_fac from a factor to character
str(fish)
#structure call confirms the change

fish$avg.DNE.m<-NULL
#command calls for removal of the 'avg.DNE.m"
str(fish)
#command confirms the removal


  
  