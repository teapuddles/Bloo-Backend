Rails.application.routes.draw do
  resources :user_songs
  resources :user_keys
  resources :song_keys
  resources :songs
  resources :keys
  resources :users, only: [:create, :index]

  post "/login", to: "users#login"
  get "/persist", to: "users#persist"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
