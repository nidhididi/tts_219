json.array!(@projects) do |project|
  json.extract! project, :id, :subject, :user_name, :due_date, :grade
  json.url project_url(project, format: :json)
end
