Rails.application.routes.draw do
  resources :posts
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home', as: 'pages_home'
  get 'pages/posts'
end
