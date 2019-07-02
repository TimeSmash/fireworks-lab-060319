Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :fireworks
  resources :parties
  get '/random', to: 'fireworks#random_fireworks'
end
