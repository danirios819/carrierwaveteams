json.extract! user, :id, :name, :string, :team_id, :integer, :Avatar, :photo, :string, :created_at, :updated_at
json.url user_url(user, format: :json)
