class Dog < ActiveRecord:establish_connection
sql = <<-SQL
  CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY, 
  name TEXT
  )
SQL

end
