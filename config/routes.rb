Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :posts
  resources :rsvps
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
