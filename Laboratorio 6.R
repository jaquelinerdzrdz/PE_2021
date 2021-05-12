# Nallely Jaqueline Rodriguez Rodriguez 
# Matricula 1854081
# Lab 6
# 26.04.2021

# Importar datos ----------------------------------------------------------

conjunto <- read.csv("Datos/erupciones.csv", header = TRUE)
head(conjunto)

plot(conjunto$eruptions, conjunto$waiting, pch=16)

summary(conjunto)
cor.test(conjunto$eruptions, conjunto$waiting)


conjunto.lm <- lm(conjunto$waiting ~ conjunto$eruptions)
conjunto.lm

summary(conjunto.lm)

plot(conjunto$eruptions, conjunto$waiting, pch=16, xlab = "Duracion de las erupciones (min)", ylab = "Tiempo de espera en erupciones (min)")
abline(conjunto.lm, col="red")
text(2.2, 90, "Y = 33.47 - 10.72*(x)")

mean(conjunto$eruptions)
var(conjunto$eruptions)
sd(conjunto$eruptions)

mean(conjunto$waiting)
sd(conjunto$waiting)
var(conjunto$waiting)


cor(conjunto)
