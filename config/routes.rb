Rails.application.routes.draw do
  match '/auth/:provider', to: 'sessions#create', via: [:get, :post]
  # Add your routes here
  get '/home', to: 'welcome#home'
  root to: "welcome#home"
end