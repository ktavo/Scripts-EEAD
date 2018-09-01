#DM En finanzas
#TP Bancos 2018-II


rm(list=ls())
setwd("E:/UBA/2018-II/EEAD/Scripts EEAD")

library("dplyr")
library("ggplot2")

dolarDiario <- read.csv(file="../EEA/Fuentes/dolar-diario.csv", header=TRUE, sep=",")
indicePrecios <- read.csv(file="../EEA/Fuentes/ipc-mensual.csv", header=TRUE, sep=",") 

summary(dolarDiario)
summary(indicePrecios)