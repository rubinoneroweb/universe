json.array!(@items) do |item|
  json.extract! item, :id, :name, :short_desc, :desc, :character_id, :image
  json.url item_url(item, format: :json)
end
