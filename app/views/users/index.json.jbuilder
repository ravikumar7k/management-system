json.array!(@users) do |user|
  json.extract! user, :id, :name, :loc, :dob
  json.url user_url(user, format: :json)
end
