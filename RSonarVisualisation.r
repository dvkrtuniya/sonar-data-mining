
data = read.csv("C:\\Users\\dtuni\\Downloads\\sonar.all-data.csv")
ogpar = par()

par(bg = "lemonchiffon2")
barplot(table(data$R), ylim = c(0,120), col = c("Red","Blue"), main = "Count of Mines and  Rocks")

par(bg = "palegoldenrod")
plot(data$X0.0200, data$X0.0371, col = "Red3", xlab = "Parameter 1", ylab = "Parameter 2", 
     main = "Correlation of parameter 1 and parameter 2")
abline(lm(data$X0.0200~data$X0.0371), col = "springgreen4")
