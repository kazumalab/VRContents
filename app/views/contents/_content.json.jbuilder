json.extract! content, :id, :title, :description, :telephone, :email, :image, :created_at, :updated_at
json.url content_url(content, format: :json)
