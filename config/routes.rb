Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  resources :items

get 'about', to: "home#about"
get 'contact', to: "home#contact"
get 'hoodies', to: "items#hoodies"
get 'shirts', to: "items#shirts"
get 'accessories', to: "items#accessories"
get 'long_sleeves', to: "items#long_sleeves"

end
