json.extract! movie, :id, :name, :director, :writer, :gender, :parental_rating, :release_date, :country, :film_duration, :rating, :comment, :created_at, :updated_at
json.url movie_url(movie, format: :json)
