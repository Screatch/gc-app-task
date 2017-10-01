Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "main#index"
  
  get "heartbeat" => 'main#heartbeat'
end
