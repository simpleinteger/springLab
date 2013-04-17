SpringLab::Application.routes.draw do
  resources :users
  root :to => "home#index"
  match "confirmation" =>  "home#sign_up_confirm"
end
