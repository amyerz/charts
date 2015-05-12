json.array!(@temperatures) do |temperature|
  json.extract! temperature, :id, :city, :month, :temperature
  json.url temperature_url(temperature, format: :json)
end
