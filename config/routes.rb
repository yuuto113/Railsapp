Rails.application.routes.draw do
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
