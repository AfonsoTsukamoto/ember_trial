json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :title, :body, :pic_url
  json.url post_url(post, format: :json)
end
