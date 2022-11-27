Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get 'plants', to: 'plants#index'
  #get 'plants/:id', to: 'plants#show'
  resources :plants, only: [:index, :show, :create]
end
