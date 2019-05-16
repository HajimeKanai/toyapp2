Rails.application.routes.draw do
  get "/" => "home#top"
  get 'users/index' => "users#index"
  get "users/:id" => "users#show"
  get "users/:id/edit" => "users#edit"
  post "users/:id/destroy" => "users#destroy"
  post "users/:id/update" => "users#update"
  post "users/create" => "users#create"
  get "/signup" => "users#new"

  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/destroy" => "posts#destroy"
  post "posts/create" => "posts#create"
  post "posts/:id/update" => "posts#update"
end
