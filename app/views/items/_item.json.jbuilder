json.extract! item, :id, :item, :description, :price, :image_url, :category, :manufacturer, :created_at, :updated_at
json.url item_url(item, format: :json)
