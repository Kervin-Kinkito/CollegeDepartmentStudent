Rails.application.routes.draw do
  resources :students
  resources :departments
  resources :colleges
  root 'colleges#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
