# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sitter.create([
    {name: "Kevin", animals: "dogs, cats, reptiles, rabbits", walker: "yes", host: "yes", travel: "yes", grooming: "no"},
    {name: "Gina", animals: "dogs and cats only", walker: "yes", host: "yes", travel: "yes", grooming: "yes"},
    {name: "Reynolds", animals: "dogs, cats, reptiles, rodents, farm animals", walker: "no", host: "no", travel: "yes", grooming: "no"},
    {name: "Samantha", animals: "dogs, cats, rabbits", walker: "yes", host: "yes", travel: "yes", grooming: "no"},
    {name: "David", animals: "dogs, cats, pigs", walker: "yes", host: "yes", travel: "yes", grooming: "yes"},
    {name: "Layla", animals: "dogs, cats", walker: "yes", host: "no", travel: "yes", grooming: "no"}                    
])

User.create(
    username: "AlexLovesCheese", password: "gouda", age: 25
)


