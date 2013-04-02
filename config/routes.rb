SpringLab::Application.routes.draw do
  resources :heads


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  match "/about" => "home#about"
  devise_for :users
  resources :users
end
