Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "users#index"
  get "static_pages/contact"
end
