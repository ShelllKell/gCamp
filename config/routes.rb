Rails.application.routes.draw do

  root "welcome#index"
  get "about" => "about#show"
  get "terms" => "terms#show"
  get "faq" => "faq#show"
  resources :tasks

end
