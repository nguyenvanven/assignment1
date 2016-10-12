Rails.application.routes.draw do
  get 'contact_us' => 'contact_us#index'

  get 'menu' => 'menu#index'

  resources :food_items
  get 'home/contact_us'

  root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
