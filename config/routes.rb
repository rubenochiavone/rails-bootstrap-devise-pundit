Rails.application.routes.draw do
  resources :models
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
end
