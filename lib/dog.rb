class Dog < ActiveRecord:establish_connection
sql = <<-SQL
DROP TABLE IF EXISTS dog (
  id INTEGER PRIMARY KEY, 
  name TEXT
  )
SQL

end
