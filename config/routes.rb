Rails.application.routes.draw do
  get "users/new"
get '/signup', :to => 'users#new'
get '/home', :to => 'pages#home'
get '/contact', :to => 'pages#contact'
get '/about', :to => 'pages#about'
get '/help', :to => 'pages#help'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
