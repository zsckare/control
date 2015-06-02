json.array!(@products) do |product|
  json.extract! product, :id, :codigo, :nombre, :existencias, :precio
  json.url product_url(product, format: :json)
end
