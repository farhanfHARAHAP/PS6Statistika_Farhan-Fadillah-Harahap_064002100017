#Latihan Pertama
summary(iris)
head(iris)
by(iris$Petal.Length, iris$Species, summary)
mean(iris$Sepal.Length)
var(iris$Sepal.Length)
boxplot(iris$Petal.Length)
boxplot(Petal.Length ~ Species, data=iris, main="Petal Length", xlab="Species",ylab="Length")

#Latihan Kedua
hist(iris$Petal.Length)
hist(iris$Sepal.Width)
hist(iris$Sepal.Width[iris$Species=="setosa"])
hist(iris$Sepal.Width[iris$Species=="versicolor"])
d=density(iris$Petal.Length)
plot(d)
d=density(iris$Sepal.Width[iris$Species=="versicolor"])
plot (d)

#Latihan 
library(ggplot2)
data_Harahap=read.csv("C:/Users/HP/Desktop/Kuliah/Statistika [PRAK]/Modul6_PrakStatistika/DirectMarketing.csv")
data_Harahap=read.delim("C:/Users/HP/Desktop/Kuliah/Statistika [PRAK]/Modul6_PrakStatistika/DirectMarketing.csv", sep=";")
qplot(data_Harahap$AmountSpent, data_Harahap$Salary)
plot(data_Harahap$AmountSpent, data_Harahap$Salary)