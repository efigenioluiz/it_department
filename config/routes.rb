Rails.application.routes.draw do
  #get 'backoffice/index'
  #resources :statuses
  resources :equipment
  resources :brands
  resources :manufacturers
  resources :categories
  devise_for :users
  root to: 'equipment#index'
end
