# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


List.create(name:"Groceries", user_id: 1, completed: false )
List.create(name:"Chores", user_id: 2, completed: false )
List.create(name:"Projects", user_id: 3, completed: false )


Item.create(name:"Bread", list_id: 1, completed: false)
Item.create(name:"Cheese", list_id: 1, completed: false)
Item.create(name:"Mustard", list_id: 1, completed: false)

Item.create(name:"Dishes", list_id: 2, completed: false)
Item.create(name:"Laundry", list_id: 2, completed: false)
Item.create(name:"Recycling", list_id: 2, completed: false)

Item.create(name:"To Do List App", list_id: 3, completed: false)
Item.create(name:"Personal Blog", list_id: 3, completed: false)
Item.create(name:"E-Commerce Store", list_id: 3, completed: false)

