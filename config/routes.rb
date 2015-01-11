Rails.application.routes.draw do
  resources :tasks

  devise_for :users
  root 'pages#home'

  get 'about' => 'pages#about'
end
