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

#Análise Explicita============================================================================================================

View(Montreal)
View(Mundo)

#Filtrando Montreal

Montreal [1] #Trazendo a primeira coluna
Montreal [1,] #Traz os valores da primeira linha

Montreal [-4] #Excluindo uma coluna da análise

Montreal$year == 2021 #Retorna onde é TRUE or FALSE na coluna selecionada

Montreal[Montreal$year == 2021,] #Mostra os dados de onde apenas tem o filtro 2021

Montreal <- Montreal[c(-8, -9, -10)] #Modificando a base de dados

#Filtrando Mundo

Mundo [1,1] #Trazendo a primeira linha e a primeira coluna

Mundo [-1] #Exluindo a primeira coluna da análise

Mundo$`Crime Index` < 50.0