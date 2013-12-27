json.array!(@locations) do |location|
  json.extract! location, :id, :short_desc, :desc, :image
  json.url location_url(location, format: :json)
end
