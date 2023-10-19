# Tratamento de excecoes
num = "a"

try
    println(parse(Int, num))
catch e
    println("Erro ao converter a string para inteiro: $e")
end
