json.extract! user, :id, :first_name, :string, :last_name, :email, :street_address, :city, :province, :postal_code, :country, :created_at, :updated_at
json.url user_url(user, format: :json)
