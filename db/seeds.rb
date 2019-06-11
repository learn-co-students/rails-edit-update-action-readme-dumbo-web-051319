# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.destroy_all


Article.create(title: "Prueba 1", description: "hola mundo")
Article.create(title: "Prueba 2", description: "adios mundo")
Article.create(title: "Prueba 3", description: "devuelta")
