require 'sqlite3'

db = SQLite3::Database.new('chinook.db')
db.results_as_hash = true

sql_statement = <<-SQL
SELECT * FROM artists
WHERE artist_id = 9;
SQL

p db.execute(sql_statement)
