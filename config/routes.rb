Rails.application.routes.draw do
  get 'pages/landing'
  resources :students

  get 'students/index'

  root 'students#index'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
