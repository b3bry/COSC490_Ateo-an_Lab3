json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :image_url, :price, :online_stock, :towson_stock
  json.url product_url(product, format: :json)
end
