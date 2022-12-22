Rails.application.routes.draw do
  root to: "companies#index"
  # resources :beers
  # get "/companies", to: "companies#index", as: "companies" # companies_path
  # get "/companies/:id", to: "companies#show", as: "company" # company_path
  resources :beers
  # resources :companies
  resources :companies, only: %i[index show]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
