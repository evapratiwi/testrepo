library(dslabs)
data(heights)
x<-1
ifelse(x==2, 'true', 'flase')
test <- ifelse(heights$sex=="Female", 1, 2)
sum(test)
test2 <- ifelse(heights$height > 72, heights$height, 0)
mean(test2)

inches_to_ft <- function(x){
  x/12
}
inches_to_ft(144)

inches_to_ft <- heights$height/12



fo <- inches_to_ft<5
sum(fo)

