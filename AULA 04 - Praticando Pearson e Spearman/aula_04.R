#AULA 04 - Praticando Pearson e Spearman

#Lendo arquivo csv
nums<-read.csv(file = "numeros.csv")

nums

#Correlacao Forte Positiva

cor(nums$X1, nums$X2)

#Correlacao Forte Negativa

a<-c(2,3,4)
b<-c(8,6,4)

cor(a,b)

#Correlacao por método

cor(a,b,method = "pearson")

cor(a,b,method = "spearman")

#Exercicio

c<-c(37, 420, 117)
d<-c(29, 8, 3)

cor(c,d)
