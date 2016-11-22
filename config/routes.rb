Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  mount Thredded::Engine => '/forum'
  resources :posts
  resources :rsvps
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
