Rails.application.routes.draw do
  root 'books#index'
  resources :books
  get "jquery" => "books#jquery"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
