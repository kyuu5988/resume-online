Rails.application.routes.draw do
  devise_for :comps
  devise_for :users

  root 'resumes#index'

  resources :resumes

  
end
