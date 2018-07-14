## ChartDemo
# Pie Chart
x<-c(21,62,10,53)
city <- c("London","New York","Singapore","Mumbai")
pie(x,city)
barplot(x)
#Histogram
hist(c(9,13,21,8,36,22,12,41,31,33,18)
     ,xlab="Weight"
     ,col='yellow'
     ,border="blue"
     )

#Line Chart
plot(c(7,12,28,3,41),type="o")

# chart
input<-mtcars[,c('mpg','cyl')]
print(head(input))
boxplot(mpg~cyl,data=mtcars
        , xlab='Numbers'
        ,ylab='Miles'
        ,main="Mileage Data"
        )