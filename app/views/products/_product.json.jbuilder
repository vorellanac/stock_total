json.extract! product, :id, :sku, :name, :price, :category.references, :created_at, :updated_at
json.url product_url(product, format: :json)