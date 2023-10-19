using SQLite, DBInterface

conn = SQLite.DB("meu_banco.sqlite")
DBInterface.execute(conn, "CREATE TABLE exemplo (id INT, nome TEXT)")
DBInterface.execute(conn, "INSERT INTO exemplo VALUES (1, 'Julia')")
resultados = DBInterface.execute(conn, "SELECT * FROM exemplo")
