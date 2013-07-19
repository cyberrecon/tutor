json.array!(@products) do |product|
  json.extract! product, :name, :saledate, :price
  json.url product_url(product, format: :json)
end
