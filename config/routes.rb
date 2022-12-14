Rails.application.routes.draw do
  resources :budgets
  resources :groups
  root 'home#index'
  devise_for :users

  resources :groups, :path => 'categories' do
    resources :budgets, :path => 'transactions'
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
