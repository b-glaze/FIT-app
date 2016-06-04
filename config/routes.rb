Rails.application.routes.draw do
  devise_for :trainers
  devise_for :clients
  root 'static_pages#home'
  resources :events
  
  
end
