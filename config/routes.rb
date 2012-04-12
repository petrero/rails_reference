RailsReference::Application.routes.draw do
  get 'products/page/:page', to: 'products#index'
  root to: 'products#index'
  resources :products
end
