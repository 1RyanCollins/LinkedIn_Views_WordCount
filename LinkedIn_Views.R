#9-23-2020
install.packages("jpeg")
library(jpeg)
data <- read.csv('C://Users//rc124//Desktop//LinkedIn.csv')

names(data)

data_table <- data.frame(data)

LinkedIn_Post_Views <- data_table$Views
Character_Count <- data_table$LEN

plot(LinkedIn_Post_Views, Character_Count)

scatter.smooth(x = LinkedIn_Post_Views, y = Character_Count, main = "The Relationship Between Character Count and Post Views")
cor.test(LinkedIn_Post_Views, Character_Count)


my_image <- readJPEG("C://Users//rc124//Desktop//linkedin.jpg")

rasterImage(my_image. 
            xleft= 1, xright = 2)
