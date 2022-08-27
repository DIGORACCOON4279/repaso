require 'sqlite3'

DB = SQLite3::Database.new("task.db")

class Task

  def initialize(attributes = {})
    @id = attributes[:id]
    @title = attributes[:title]
    @description = attributes[:description]
    @done = attributes[:done]
    @destroy = ""
  end

  def self.find(id)
    DB.execute('SELECT * FROM tasks WHERE id = ?', id )
  end

  def self.all
    DB.execute('SELECT * FROM tasks')
  end

  def def destroy
    DB.execute('DELETE FROM tasks WHERE id = ?', @id )
  end
end

puts tarea = Tarea.find
#tarea.destroy
