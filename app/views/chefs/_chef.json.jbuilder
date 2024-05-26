json.extract! chef, :id, :created_at, :updated_at
json.url chef_url(chef, format: :json)

json.id chef.id
json.first_name chef.first_name
json.last_name chef.last_name
json.style chef.style
json.country chef.country
json.city chef.city
json.age chef.age
json.created_at chef.created_at
json.updated_at chef.updated_at