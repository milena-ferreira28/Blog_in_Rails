Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end

  get "/about", to: "pages#about"
end
