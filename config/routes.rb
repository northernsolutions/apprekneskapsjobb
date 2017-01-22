Rails.application.routes.draw do

  root 'landing#index'

  resources :employers
  resources :jobs
  resources :contact
  resources :for_employers
  resources :about

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
