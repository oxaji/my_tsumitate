Rails.application.routes.draw do
  root 'tsumitates#index'
  resources :tsumitates, only: [:new]
end
