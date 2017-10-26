# test git version control in Rstudio

data <- rnorm(1000)
par(mfrow=c(1,2),mar=c(2,2,2,2))
hist(data,col='red')
boxplot(data,col='blue')
