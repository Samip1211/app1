json.array!(@photos) do |photo|
  json.extract! photo, :id, :say, :Hello
  json.url photo_url(photo, format: :json)
end
