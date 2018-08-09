Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  
  
  #get 'contacts/new'
  #get 'contacts/create'
root to: 'home#index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end