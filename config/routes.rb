Rails.application.routes.draw do
  get "users/show" => "users#show"
  get "users/index" => "users#index"

  get "/" => "home#top"

end
