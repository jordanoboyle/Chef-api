# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Chef.create(first_name: "Thomas", last_name: "Keller", style: "French", country: "USA", city: "Yountville, CA", age: 68)
# Chef.create(first_name: "Eric", last_name: "Ripert", style: "French", country: "USA", city: "NYC, NY", age: 59)
# Chef.create(first_name: "Daniel", last_name: "Boloud", style: "French", country: "USA", city: "NYC, NY", age: 69)
# Chef.create(first_name: "Michael", last_name: "Symon", style: "American", country: "USA", city: "Cleveland, OH", age: 54)