Rails.application.routes.draw do
  get 'home/index'
  resources :components
  resources :bikes
  resources :users

  mount API::Base, at: "/"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
