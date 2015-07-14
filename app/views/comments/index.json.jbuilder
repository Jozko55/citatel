json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_text, :reader_name, :book
  json.url comment_url(comment, format: :json)
end
