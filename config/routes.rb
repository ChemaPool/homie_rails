Rails.application.routes.draw do
  resources :users
  get :hello_word, to: 'hello_word#index'
  
  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end