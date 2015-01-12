Rails.application.routes.draw do
  resources :tasks do
  	member do
  		put :change
  	end
  end

  devise_for :users
  root 'pages#home'

  get 'about' => 'pages#about'
  get 'test' => 'pages#test'
end
