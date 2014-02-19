json.array!(@surveys) do |survey|
  json.extract! survey, :id, :name, :password, :user_id, :age
  json.url survey_url(survey, format: :json)
end
