Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  root 'users#index'
  resources :microposts
  resources :users
  
end
