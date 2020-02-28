dados <- read.csv("~/repositorio_clone-master/dados.csv")
lm(idade ~ sexo + reprovacoes, data = dados)
plot(density(idade))
```