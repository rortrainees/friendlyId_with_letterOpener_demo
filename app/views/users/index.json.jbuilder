json.array!(@users) do |user|
  json.extract! user, :id, :title, :post
  json.url user_url(user, format: :json)
end
