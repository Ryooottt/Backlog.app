Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'


  get '' => "home#top"
  
  get "about" => "home#about"

end
