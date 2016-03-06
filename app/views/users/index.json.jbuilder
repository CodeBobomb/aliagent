json.array!(@users) do |user|
  json.extract! user, :id, :mail
  json.url user_url(user, format: :json)
end
