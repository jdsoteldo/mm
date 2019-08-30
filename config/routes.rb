Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  resources :items do
    resources :hoodies
    resources :shirts
    resources :accessories
    resources :long_sleeves
    resources :bottoms
  end 

get 'about', to: "home#about"
get 'contact', to: "home#contact"

end
