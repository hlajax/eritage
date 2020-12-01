Rails.application.routes.draw do
  devise_for :auteurs
  resources :accueil
  root 'accueil#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
