library(tidyverse)

setwd('C:/Users/Quy Hao/Desktop/Polytechnique/session A19/MTH2302D/tp2')

my_data <- read.csv("data.csv", header = TRUE)
tibbleFormat <- as_tibble(my_data)

#histogramme de la repartion du nb de pieces dans un appartement
hist(my_data$Nombre_Pieces, col = "blue",  main = "Nombre de piece(s) par appartement", ylab = "nombre d'ppartement(s)", xlab = "nombre de piece(s)")

#histogramme de la superficie (m2)
hist(my_data$Superficie_M2, col = "blue",  main = "Repartition de la grandeur des appartements (m2)", ylab = "nombre d'appartement(s)", xlab = "superficie (m2)")

#histogramme de la superficie (pied2)
hist(my_data$Superficie_Pied2, col = "blue",  main = "Repartition de la grandeur des appartements (pi2)", ylab = "nombre d'appartement(s)", xlab = "superficie (pi2)")

#histogramme du prix
hist(my_data$Prix_Mois, col = "blue",  main = "Repartition des prix", ylab = "nombre d'appartement(s)", xlab = "prix (CAD/mois)")

