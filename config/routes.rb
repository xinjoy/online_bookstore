Rails.application.routes.draw do
  get 'question/index'

  get 'contact/index'

  get 'news/index'

  get 'search/index'

  get 'admin', to: 'admin#index'

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create' 
  delete 'logout', to: 'sessions#destroy'

  resources :users
  resources :orders
  resources :line_items
  resources :carts
  get 'shopper/index'

  resources :products

  get 'search', to: 'search#index'
  get 'news', to: 'news#index'
  get 'question', to: 'question#index'
  get 'contact', to: 'contact#index'

  root "shopper#index", as: 'shopper'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
