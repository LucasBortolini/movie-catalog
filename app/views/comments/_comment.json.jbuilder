json.extract! comment, :id, :movie_id, :text, :user, :created_at, :updated_at
json.url comment_url(comment, format: :json)
