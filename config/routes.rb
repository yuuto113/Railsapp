Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'=>"users#new"
  get 'users/:id'=>"users#show"
  get 'users/:id/edit'=>"users#edit"
  post 'users/create'=>"users#create"
  post 'users/:id/update'=>"users#update"
  post 'users/:id/destroy'=>"users#destroy"
  
  get "login"=>"users#login_form"
  post "login"=>"users#login"
  post "logout"=>"users#logout"

  get 'posts/index'=>"posts#index"
  get 'posts/new'=>"posts#new"
  get 'posts/:id'=>"posts#show"
  get 'posts/:id/edit'=>"posts#edit"
  post 'posts/create'=>"posts#create"
  post 'posts/:id/update'=>"posts#update"
  post 'posts/:id/destroy'=>"posts#destroy"
 
  
 
  get '/'=>"home#top"
  get "/sab"=>"home#sab"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
