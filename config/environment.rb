require 'pry'
require 'bundler'
Bundler.require

require 'sqlite3'
require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}

# student_one = Student.new("11111", 1)
# student_two = Student.new("22222", 2)
# binding.pry
false
