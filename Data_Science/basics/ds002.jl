# Operações com datas
using Dates

data_atual = Dates.now()
data_especifica = Date(2023, 10, 19)
diferenca = data_atual - data_especifica
println(diferenca)
