# Nallely Jaqueline Rodriguez Rodriguez
# Matricula 1854081
# Fecha 25.03.2021

esp.url <- paste0("https://raw.githubusercontent.com/jaquelinerdzrdz/PE_2021/main/ebanos.csv")

datos <- read.csv(esp.url)
str(datos)
head(datos, n = 5)


# Determinar las estadisticas basicas -------------------------------------


median(datos$altura)
median(datos$diametro)

mean(datos$altura)
mean(datos$diametro)

var(datos$altura)
var(datos$diametro)

sd(datos$altura)
sd(datos$diametro)

summary(datos$altura)
summary(datos$diametro)

# Representacion grafica --------------------------------------------------

plot(datos$altura, datos$diametro, col = "purple")
abline(lm(datos$diametro~ datos$altura), col = "red")

plot(datos$altura, datos$diametro, col = "blue")
abline(lm(datos$diametro~ datos$altura), col = "red")


# Determinacion coeficiente de corelacion ---------------------------------

cor.test(datos$altura, datos$diametro)
cor.test(datos$diametro, datos$altura)

# P- value es menor que alfa por lo tanto tenemos una variable alt --------


