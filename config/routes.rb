Rails.application.routes.draw do
  # get 'home', to: 'pages#home'
  # get 'about', to: 'pages#about'
 
  # root 'pages#home'
  # root 'pages#about'

  get 'students/index'
  get 'students/show'
  get 'students/edit'
  get 'students/new'

  resources :students
end
