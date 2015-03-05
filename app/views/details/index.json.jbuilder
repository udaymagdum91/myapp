json.array!(@details) do |detail|
  json.extract! detail, :id, :name, :age, :address
  json.url detail_url(detail, format: :json)
end
