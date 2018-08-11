Rails.application.routes.draw do
  devise_for :users
  resources :contacts, only: [:new, :create]
  get 'home/index'
  #get 'contacts/new'
  #get 'contacts/create'
  root to: 'home#index'
  #get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end