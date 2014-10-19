json.array!(@comments) do |comment|
  json.extract! comment, :id, :id_article, :comment, :status
  json.url comment_url(comment, format: :json)
end
