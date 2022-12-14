Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  resources :chatrooms, only: %i[index show]
  # root "articles#index"
  resources :matches, except: %i[edit update] do
    resources :chatrooms, only: %i[new create destroy]
  end
end
