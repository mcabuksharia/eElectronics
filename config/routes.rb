Rails.application.routes.draw do
  devise_for :users
 # get 'electronic/index'
  root to: 'electronic#index', as: 'electronic'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
