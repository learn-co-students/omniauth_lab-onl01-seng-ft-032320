Rails.application.routes.draw do
  match '/app/github/callback', to: 'sessions#create', via: [:get, :post]
  root 'welcome#home'
end
