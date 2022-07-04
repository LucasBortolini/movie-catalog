Rails.application.routes.draw do
  get '/admin', to: 'admin#index'
  get '/movies/:id', to: 'movies#view', as: :movie_view
  get '/movies/search/:genre', to: 'movies#search', as: :movie_search
  
  scope :admin do
    resources :comments
    resources :movies
  end

  # Defines the root path route ("/")
  root "home#index"
end
