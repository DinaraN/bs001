# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# encoding: utf-8

Book.delete_all
#Book.create!(author: 'Пушкин', title: 'Капитанская дочка')
#Book.create!(author: 'Достоевский', title: 'Преступление и наказание')
#Book.create!(author: 'Conan-Doyle', title: 'Sherlock Holmes')
Book.create!(author: 'Пушкин', title: 'Капитанская дочка')
Book.create!(author: 'Леромнтов', title: 'Герой нашего времени')