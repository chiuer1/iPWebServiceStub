json.array!(@sites) do |site|
  json.extract! site, :id, :siteName, :siteDetails
  json.url site_url(site, format: :json)
end
