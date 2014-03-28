json.array!(@countries) do |country|
  json.extract! country, :id, :countryName, :countryDetails
  json.url country_url(country, format: :json)
end
