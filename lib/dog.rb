class Dog < ActiveRecord:establish_connection
sql = <<-SQL
DROP TABLE IF EXISTS dogs (
  id INTEGER PRIMARY KEY, 
  name TEXT,
  breed TEXT
  )
SQL

end
