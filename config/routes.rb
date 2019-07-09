Rails.application.routes.draw do
  devise_for :models
  resources :shoes
  root 'home#page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
