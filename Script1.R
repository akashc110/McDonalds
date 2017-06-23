Mc_data <- read.csv("menu.csv")

Breakfast <- Mc_data[Mc_data$Category=='Breakfast',]
names(Breakfast)
k <- as.character(Breakfast[,2])

toMatch <- c('Steak','Sausage','Bacon')

paste(toMatch,collapse="|")

grep(paste(toMatch,collapse="|"),k, value = TRUE)
