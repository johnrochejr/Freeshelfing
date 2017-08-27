Rails.application.routes.draw do
  resources :books

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  get '/logout' => 'session#destroy'

end
