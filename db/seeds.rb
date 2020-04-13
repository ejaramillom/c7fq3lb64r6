# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurantes = Category.create(name: "Restaurantes")
carro = Category.create(name: "Carro")
hogar = Category.create(name: "Hogar")

Expense.create(category: restaurantes, date: Date.current, concept: "Hamburguesas el burral", amount: 32000)
Expense.create(category: restaurantes, date: Date.current - 4, concept: "Hamburguesas el burral", amount: 45000)
Expense.create(category: carro, date: Date.current, concept: "Gasolina", amount: 80000)
Expense.create(category: hogar, date: Date.current - 6, concept: "Lámparas", amount: 350000)
