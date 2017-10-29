Rails.application.routes.draw do
  root 'prototypes#index'
  resources :prototypes, only: [:idnex, :new, :show]
end
