Rails.application.routes.draw do
  get '/', to: 'users#show'
  # resources :users, only: [:show] 
end
