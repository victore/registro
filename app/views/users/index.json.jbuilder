json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastname, :email, :phone, :birthday, :ocupation, :state, :county
  json.url user_url(user, format: :json)
end
