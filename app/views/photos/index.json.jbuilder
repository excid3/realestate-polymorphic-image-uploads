json.array!(@photos) do |photo|
  json.extract! photo, :id, :photoable_id, :photoable_type, :image
  json.url photo_url(photo, format: :json)
end
