json.array!(@posts) do |post|
  json.extract! post, :id, :sender, :reciever, :message
  json.url post_url(post, format: :json)
end
