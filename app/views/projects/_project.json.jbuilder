json.extract! project, :id, :name, :client, :description, :image, :created_at, :updated_at
json.url project_url(project, format: :json)
