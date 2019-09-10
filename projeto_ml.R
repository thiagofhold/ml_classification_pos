## Projeto Clasificação 
## Authores: laris Komando, Fabiano Cruz, Thiago Moreira
## Data: sep/2019
## FMU 

#######################################################################

setwd("~/Desktop/projeto_fred/ml_classification_pos")
movie <- read.csv("movie_metadata.csv",sep = ",")

movie <- na.omit(movie)
str(movie)

new_movies <-filter(movie, title_year <=2000)