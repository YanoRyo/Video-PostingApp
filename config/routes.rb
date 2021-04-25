Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'

  # get '/posts/new', to:'posts#new'
  # post '/posts', to:'posts#create'
  resources :posts,only: %i(new create index show)


end
