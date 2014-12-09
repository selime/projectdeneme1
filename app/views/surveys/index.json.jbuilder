json.array!(@surveys) do |survey|
  json.extract! survey, :id, :name, :surname, :department, :about
  json.url survey_url(survey, format: :json)
end
