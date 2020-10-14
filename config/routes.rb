Rails.application.routes.draw do
  resources :posts
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users
  resources :sessions

  #dashboard
  get '/dashboard' => "users#index"

  root to: "public#homepage"
end
