json.array!(@characters) do |character|
  json.extract! character, :id, :name, :short_desc, :desc, :location_id
  json.url character_url(character, format: :json)
end
