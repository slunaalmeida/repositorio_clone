#Tarefa 1 - Fork e clone

#6- Criar um novo script que abra os dados e produza uma regressão e um gráfico, como no código abaixo:
  
dados <- read.csv("~/repositorio_clone/dados.csv")
lm(idade ~ sexo + reprovacoes, data = dados)
plot(density(dados$idade))
