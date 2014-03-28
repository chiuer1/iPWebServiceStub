json.array!(@studies) do |study|
  json.extract! study, :id, :studyName, :studyDetails
  json.url study_url(study, format: :json)
end
