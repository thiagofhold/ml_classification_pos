## Projeto Clasificação 
## Authores: laris Komando, Fabiano Cruz, Thiago Moreira
## Data: sep/2019
## FMU 

#######################################################################
install.packages("tidyverse")
installed.packages("dplyr")
library(tidyverse)
library(dplyr)

##setting work directory
setwd("~/Desktop/projeto_fred/ml_classification_pos")

##importando dataset e atribuindo numa variavel
new_movies <- read.csv("movie_metadata.csv",sep = ",")

##Deletando os campos de NA (vazios)
new_movies <- na.omit(new_movies)
str(new_movies)

##duration, genres, plot_keywords, language, country, budget
colnames(new_movies)
 
str(new_movies)

##Transformando as colunas de duração e budget em fator
new_movies$duration <- as.factor(new_movies$duration)
new_movies$budget <- as.factor(new_movies$budget)

str(new_movies)

new_movies$movie_facebook_likes
new_movies$budget

colnames(new_movies)
##Colocando a variavel resposta na primeira posicao (coluna)
new_movies <- new_movies %>%
  select(imdb_score, everything())

colnames(new_movies)
