#AULA 02 - Praticando: Teste do Estudante e Wilcoxon
#numeros aleatorios

x1 <- runif(30,37.9,38.8)
x1

x2 <- runif(30,36.0,38.2)
x2

#Teste de estudante t.test
t.test(x1,x2)

#Manual da Função t.test ?t.test
?t.test

#Teste de wilcox.test para quando nao for uma normal
wilcox.test(x1,x2)

?wilcox.test
