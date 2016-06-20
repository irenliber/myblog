Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  get 'pages/show'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'notes#index'

  resources :notes

  resources :pages, only: [:show]

end
