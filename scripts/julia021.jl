# Definindo Estruturas (Structs)
struct Pessoa
    nome::String
    idade::Int
end
joao = Pessoa("Joao", 25)
println(joao.nome)
println(joao.idade)
