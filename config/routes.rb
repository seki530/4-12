Rails.application.routes.draw do
  resources :post_images, only: [:new, :create, :index, :show]
  get 'homes/about'
  devise_for :users
  get 'homes/top'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
