Rails.application.routes.draw do

  get 'search', to: "search#search"
  get "users/show" => "users#show"
  get 'users' => "users#index"

  get '/' => "home#top"

end
