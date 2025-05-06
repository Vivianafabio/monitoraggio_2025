install.packages("terra")
library(terra) # package used for remote sensing data

# Importing data
setwd("C:/R monitoraggio")

mato = rast("Matogrosso_l5_1992219_lrg.jpg")  #assegna il nome "mato" all'immagine
plot(mato)      # visualizza l'immagine su R

# Bands:
# band 1 = near infrared
# band 2 = red
# band 3 = green

plotRGB(mato, r=2, g=3, b=1)  #tutto quello che è blu è vegetazione, è foresta pluviale primaria
plotRGB(mato, r=2, g=1, b=3)  #tutto quello che è verde è vegetazione, è foresta pluviale primaria
plotRGB(mato, r=1, g=2, b=3)  #tutto quello che è rosso è vegetazione, è foresta pluviale primaria

