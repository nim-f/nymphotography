json.array!(@photos) do |photo|
  json.extract! photo, :name, :photo, :description
  json.url photo_url(photo, format: :json)
end
