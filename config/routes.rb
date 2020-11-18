Rails.application.routes.draw do
  resources :faculties
  resources :area_of_studies
  resources :departments
  resources :replies
  resources :posts
  resources :users

  namespace :api do
    namespace :v1 do
      post "/signup", to: "users#create"
      post '/login', to: 'auth#create'
    end
  end
end
