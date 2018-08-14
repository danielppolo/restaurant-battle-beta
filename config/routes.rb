Rails.application.routes.draw do

  devise_for :moderators
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :battles, only: [:index,:new, :create, :edit, :update, :show]
  resources :restaurants, only: [:update]
  root 'battles#index'
end
