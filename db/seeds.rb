# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Task.destroy_all

michael = User.create({ name: 'Michaël', age: 27 })
julien = User.create({ name: 'Julien', age: 27 })

michael.tasks.create({ title: 'slash', description: 'make jekyll slash website', completed: false })
michael.tasks.create({ title: 'aeck', description: 'make react spa', completed: false })
michael.tasks.create({ title: 'reculist', description: 'make to do app', completed: false })
julien.tasks.create({ title: 'go wow', description: 'up to level 60', completed: false })
julien.tasks.create({ title: 'design samatva yoga', description: 'create a new design', completed: false })
