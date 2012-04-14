RailsReference::Application.routes.draw do
  resources :blogs
  resources :articles
  match '', to: 'blogs#show', constraints: {subdomain: /.+/}
  root to: 'blogs#index'
end
