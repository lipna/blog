json.array!(@comments) do |comment|
  json.extract! comment, :id, :post_id, :bosy
  json.url comment_url(comment, format: :json)
end
