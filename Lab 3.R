# Nallely Jaqueline Rodriguez Rodriguez
# Matricula 1854081

DBH_1 <- read.csv("https://raw.githubusercontent.com/jaquelinerdzrdz/PE_2021/main/DBH_1.csv")
Conjunto <- read.csv("https://raw.githubusercontent.com/jaquelinerdzrdz/PE_2021/main/DBH_1.csv")

head(Conjunto)

# Altura

altura <-c(14.78, 17.07, 18.28, 8.79, 10.18, 14.9, 15.34, 17.22, 15.15, 14.66, 17.43, 17.45, 14.18, 13.4, 10.4, 11.52, 14.61, 21.46, 17.82, 11.38, 8.5, 12.8, 18.71, 14.48, 14.81, 12.01, 11.70, 16.03, 14.46, 8.47, 11.22, 12.34, 16.79, 16.06, 13.2, 14.3, 16.84, 13.84, 11.31, 13.2, 13.75, 14.6, 12.56, 10.88, 13.93, 12.68, 10, 8.69, 16.73, 16.25)

mean(altura)

h.media <- subset (altura, DBH_1 <= 13.9432)

h.16 <- subset(altura, DBH_1 < 16.5)

# Vecinos

vecinos <- c(4, 3, 5, 4, 6, 3, 2, 2, 4, 5, 3, 6, 2, 2, 4, 3, 0, 1, 4, 3, 5, 4, 1, 4, 2, 4, 3, 3, 0, 1, 3, 5, 4, 6, 4, 2, 0, 3, 4, 6, 3, 3, 4, 5, 4, 3, 6, 5, 1, 3)

vecinos3 <- subset(vecinos, DBH_1 <= 3)
vecinos4 <-subset(vecinos, DBH_1 > 4)

# Diametro

Diametro <- c(15.3, 17.8, 18.2, 9.7, 10.8, 14.1, 17.1, 20.6, 18.2, 16.1, 14.2, 14.8, 19.1, 16.7, 18.9, 12.4, 17.3, 22.7, 15.1, 17.7, 13.4, 16.2, 18.5, 15, 18.8, 15.8, 16.1, 15.4, 17.8, 18.5, 14.1, 14.8, 15.5, 13.8, 13, 18.2, 22.3, 17.8, 13.1, 12.8, 13.3, 15.6, 16.6, 13, 10.2, 14.4, 7.7, 9.9, 20.4, 20.9)

mean(Diametro)

DBH_1media <-subset(Diametro, DBH_1 < 15.794)
dbh16 <- subset(Diametro, DBH_1 > 16)

# Especie

especie <- c("F, F, C, H, H, C, C, C, F, F, H, H, F, C, C, H, H, F, C, C, C, C, F, F, F, H, H, C, C, C, C, C, F, F, F, H, H, H, C, C, C, F, H, C, C, F, C, C, H, H, Cedro Rojo, Tusga Heterofila, Douglasia verde")

Especie <- subset(especie, DBH_1 <= 16.9)
Especie <- subset(especie, DBH_1 > 16)

# Visualizacion de los datos 

hist(altura)

hist(h.media)

hist(h.16)

hist(vecinos)

hist(vecinos3)

hist(vecinos4)

hist(Diametro)

hist(dbh16)

hist(DBH_1media)

# Estadisticas basicas

mean(altura)
sd(altura)
mean(h.media)
sd(h.media)
mean(h.16)
sd(h.16)
mean(vecinos)
sd(vecinos)
mean(vecinos3)
sd(vecinos3)
mean(vecinos4)
sd(vecinos4)
mean(Diametro)
sd(Diametro)
mean(DBH_1media)
sd(DBH_1media)
mean(dbh16)
sd(dbh16)
