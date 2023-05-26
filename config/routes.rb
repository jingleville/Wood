Rails.application.routes.draw do
  get 'pages/main'

  get 'alt1' => 'pages#alt1'
  get 'alt2' => 'pages#alt2'
  get 'alt3' => 'pages#alt3'
  get 'alt4' => 'pages#alt4'
  get 'alt5' => 'pages#alt5'
  get 'alt6' => 'pages#alt6'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#main"
end
