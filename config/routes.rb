Rails.application.routes.draw do
  # get '/articles' => 'articles#index'
  # get '/articles/new' => 'articles#new'
  # post '/articles' => 'articles#create', as: 'article_create'

  # get 'articles/show'
  # get 'articles/new'

  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
