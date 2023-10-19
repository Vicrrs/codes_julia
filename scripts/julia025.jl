# Trabalhando com Arquivos

open("meuarquivo.txt", "w") do arquivo
    write(arquivo, "Olá, Julia!")
end
# Lendo de um arquivo
conteúdo = read("meuarquivo.txt", String)
println(conteúdo)