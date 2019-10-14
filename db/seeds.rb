# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mango_gogo = Smoothie.create(name: "Mango Go Go")
triple_berry = Smoothie.create(name: "Triple Berry Blend")
strawberry_banana = Smoothie.create(name: "Strawberry Banana")

mango = Ingredient.create(name: "Mango")
almond_milk = Ingredient.create(name: "Almond Milk")
strawberry = Ingredient.create(name: "Strawberry")
banana = Ingredient.create(name: "Banana")

si1 = SmoothieIngredient.create(smoothie_id: mango_gogo.id, ingredient_id: mango.id)
si2 = SmoothieIngredient.create(smoothie_id: mango_gogo.id, ingredient_id: almond_milk.id)
si3 = SmoothieIngredient.create(smoothie_id: triple_berry.id, ingredient_id: strawberry.id)
si4 = SmoothieIngredient.create(smoothie_id: triple_berry.id, ingredient_id: almond_milk.id)
si5 = SmoothieIngredient.create(smoothie_id: strawberry_banana.id, ingredient_id: almond_milk.id)
si6 = SmoothieIngredient.create(smoothie_id: strawberry_banana.id, ingredient_id: strawberry.id)
si7 = SmoothieIngredient.creeate(smoothie_id: strawberry_banana.id, ingredient_id: banana.id)

