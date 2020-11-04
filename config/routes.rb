Rails.application.routes.draw do
  devise_for :comps, controllers: {
    sessions:      'comps/sessions',
    passwords:     'comps/passwords',
    registrations: 'comps/registrations'
  }
  devise_for :users

  root 'resumes#index'

  resources :resumes

  
end
