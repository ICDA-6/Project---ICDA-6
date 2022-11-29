#Instalando pacotes

install.packages('ggplot2')
install.packages("dplyr")
install.packages("devtools")
install.packages("caret")
install.packages("Factoshiny")

#Load nas bibliotecas

library(ggplot2)
library(dplyr)
library(devtools)
library(scatterplot3d)
library(readxl)
library(caret)
library(fBasics)
#Importando as databases

Montreal <- read_excel("C:/Users/Opencadd/Desktop/Project/Montreal Crime Data.xls")
Mundo <- read_excel("C:/Users/Opencadd/Desktop/Project/World Crime Index.xls")

