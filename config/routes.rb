Rails.application.routes.draw do
  resources :states
  get 'welcome/index'
  resources :cities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
