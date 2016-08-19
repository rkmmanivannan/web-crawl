Rails.application.routes.draw do
  devise_for :users, :controllers => {:omniauth_callbacks => "callbacks"}
  resources :artists
  root 'artists#index'
end
