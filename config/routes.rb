Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/users/:id', to: 'users#show'
  
  namespace :api do
    resources :users, only: [:index, :create]
    resources :pets, only: [:show, :index, :create, :update]
    get '/users/:name', to: 'users#showName'
    delete '/users/:name', to: 'users#deleteUser'
  end

end