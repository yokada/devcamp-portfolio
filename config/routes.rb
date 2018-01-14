Rails.application.routes.draw do
  root to: 'pages#home', except: [:show]

  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  resources :portfolios

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
