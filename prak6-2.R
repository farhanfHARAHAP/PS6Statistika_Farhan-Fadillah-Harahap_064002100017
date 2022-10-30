# Latihan Keempat
library(ggplot2)
data_Harahap=read.delim("DirectMarketing.csv", sep=";")
View(data_Harahap)
hist(data_Harahap$AmountSpent)
plot_kece = density(data_Harahap$AmountSpent)
plot(plot_kece)

# Latihan Keempat 2
data_Harahap=read.delim("houseprice.csv", sep=";")
View(data_Harahap)
# Price - SqFt
qplot(data_Harahap$Price, data_Harahap$SqFt)
plot(data_Harahap$Price, data_Harahap$SqFt)
# Price - Bedrooms
qplot(data_Harahap$Price, data_Harahap$Bedrooms)
plot(data_Harahap$Price, data_Harahap$Bedrooms)
# Price - Bathrooms
qplot(data_Harahap$Price, data_Harahap$Bathrooms)
plot(data_Harahap$Price, data_Harahap$Bathrooms)
# Price - Offers
qplot(data_Harahap$Price, data_Harahap$Offers)
plot(data_Harahap$Price, data_Harahap$Offers)