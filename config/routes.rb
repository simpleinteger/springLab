SpringLab::Application.routes.draw do
  resources :users, only: [:index, :create]
  root :to => "home#index"
end
