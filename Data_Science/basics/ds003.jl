# Juncao de DataFrames
df1 = DataFrame(ID = [1, 2, 3], Nome = ["A", "B", "C"])
df2 = DataFrame(ID = [2, 3, 4], Valor = [10, 20, 30])

joined = innerjoin(df1, df2, on = :ID)

