# Nallely Jaqueline Rodriguez Rodriguez
# Matricula 1854081
# Laboratorio 3
# 03.03.2021


# Importar datos ---------------------------------------------------------


conjunto <- read.csv("DBH_1.csv", header = TRUE)

head(conjunto)
tail(conjunto)

hist(conjunto$Diametro)
hist(conjunto$Altura)

mean(conjunto$Diametro)
mean(conjunto$Vecinos)
range(conjunto$Vecinos)

# Importar de la carpeta Datos el archivo tabla.csv

conjunto.2 <- read.csv("Datos/tabla.csv", header = TRUE)


# Importar datos desde una URL --------------------------------------------

prof_url <- "http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionfoanp.csv"
profepa <- read.csv(prof_url)
head(profepa)
profepa

sum(profepa$Inspecciones)
sum(profepa$Operativos)
sum(profepa$Recorridos.de.vigilancia)

# Importar datos de una URL segura
 library(repmis)

library(readr)
