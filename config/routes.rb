Rails.application.routes.draw do
  root 'tsumitates#index'
  resources :tsumitates, only: [:new, :create, :destroy, :edit, :update]
  devise_for :users
end
