json.extract! user, :id, :name, :age, :phone, :emails, :date_of_birth, :gender,
  :created_at, :updated_at
json.url user_url(user, format: :json)
