Rails.application.routes.draw do
  resources :orders
  get 'contact_us' => 'contact_us#index'

  get 'menu' => 'menu#index'
  get 'search_food' => 'menu#search_food'

  resources :food_items
  resources :orders
  get 'home/contact_us'

  root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
