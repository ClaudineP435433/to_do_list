# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
t = Task.new(name: 'Vaisselle', description: 'Sale')
t.save

t = Task.new(name: 'Ménage', description: 'Sale')
t.save
t = Task.new(name: 'Course', description: 'Sale')
t.save
t = Task.new(name: 'Lessive', description: 'Sale')
t.save
