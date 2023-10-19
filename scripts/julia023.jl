# Usando Filtragem em List Comprehensions
numeros = 1:10
pares = [x for x in numeros if x % 2 == 0]
println(pares)
