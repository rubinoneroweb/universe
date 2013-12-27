json.array!(@scenes) do |scene|
  json.extract! scene, :id, :short_desc, :desc, :image, :location_id
  json.url scene_url(scene, format: :json)
end
