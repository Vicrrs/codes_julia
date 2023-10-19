# Usando o Operador Pipeline |>
resultado = [1, 2, 3, 4] |> x->x.^2 |> sum
println(resultado)
