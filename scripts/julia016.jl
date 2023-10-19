# Funcoes com multiplos retornos
function calculos(a, b)
    return a+b, a-b, a*b, a/b
end

soma, sub, mul, div = calculos(5, 3)
println("Soma: $soma, Subtração: $sub, Multiplicação: $mul, Divisão: $div")
