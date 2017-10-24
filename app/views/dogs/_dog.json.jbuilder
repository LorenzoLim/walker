json.extract! dog, :id, :name, :dob, :walks, :clients_id, :created_at, :updated_at
json.url dog_url(dog, format: :json)
