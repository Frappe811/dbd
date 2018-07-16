Rails.application.routes.draw do

  root :to => 'store#index'

  # get 'store/index'
  root 'store#index', as: 'store_index'


  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
