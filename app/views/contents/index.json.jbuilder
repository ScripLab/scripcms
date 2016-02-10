json.array!(@contents) do |content|
  json.extract! content, :id, :parent, :child
  json.url content_url(content, format: :json)
end
