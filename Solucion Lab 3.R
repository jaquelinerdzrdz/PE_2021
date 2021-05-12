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


# Operaciones con la base de datos ----------------------------------------


DBH_1 <10
sum(DBH_1 <10)

which(DBH_1 <10)

dbh.url <- "https://raw.githubusercontent.com/mgtagle/PrincipiosEstadistica2021/main/DBH_1.csv"

parcelas <- read.csv(dbh.url)

tree.13 <- parcelas[!(parcelas$parcela == "2"),]
tree.23 <- parcelas[!(parcelas$parcela == "1"),]
tree12. <- parcelas[!(parcelas$parcela == "3"),]


# Medida de cada parcela --------------------------------------------------

mean(tree.13$dbh)
mean(tree.23$dbh)
mean(tree12.$dbh)


# Seleccion de submuestras ------------------------------------------------

tree.mean <- subset(parcelas, DBH_1 <=mean(parcelas$dbh))
tree.up <- subset(parcelas, DBH_1 <= mean(parcelas$dbh))
mean(tree.mean$dbh); mean(tree.up$dbh)

quantile(tree.mean$dbh, 0.5)

mamiferos <- read.csv("https://www.openintro.org/data/csv/mammals.csv")
head(mamiferos)
hist(mamiferos$total_sleep)
hist(mamiferos$total_sleep, xlim = c(0,20), ylim = c(0,14), main = "total de horas sueño de las 39 especies", xlab = "horas de sueño", ylab = "frecuencia", las = 1, col = "#996600")
hist(mamiferos$brain_wt)
fivenum(mamiferos$brain_wt)

data("chickwts")
head(chickwts[c(1:2, 42:43, 62:64),])
feeds <- table(chickwts$feed)
feeds
barplot(feeds)
barplot(feeds[order(feeds, decreasing = TRUE)])
barplot(feeds[order(feeds)], horiz = TRUE, las = 1, col = "yellow", main = "Frecuencia por tipo de alimentacion", xlab = "Numero de pollos")

