install.packages("terra")
library(terra) # package used for remote sensing data

# Importing data
setwd("C:/R monitoraggio")

mato = rast("Matogrosso_l5_1992219_lrg.jpg")  #assegna il nome "mato" all'immagine
plot(mato)      # visualizza l'immagine su R
