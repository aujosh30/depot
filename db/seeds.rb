# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

#...
Product.create!(title: 'Programing Ruby 1.9 & 2.0',
                description: "Ruby is the fasted growing and most exciting dynamic language out there.  IF you need to get working programs delivered fast, you should add Ruby to your toolbox",
                image_url: 'ruby.jpg',
                price: 49.95)
#...
Product.create!(title: 'C# 1,2,3',
description: "Fake C# book",
    image_url: 'cs.jpg',
    price: 4.95)

#...
Product.create!(title: 'One More Book',
                description: "Fake Other book",
                image_url: 'ruby.jpg',
                price: 7.95)

#to get this data picked up...Call Rake db:seed
