
reg<-read.csv("regrex1.csv")
plot(reg$y~reg$x, main="regression", xlab="x", ylab="y", pch=19, col="goldenrod")



lm(formula=reg$y~reg$x)
plot(reg$y~reg$x, main="regression with line", xlab="x", ylab="y", pch=19, col="purple")
model<-lm(formula=reg$y~reg$x)
abline(model)

  