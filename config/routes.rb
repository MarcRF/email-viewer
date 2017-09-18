Rails.application.routes.draw do
  resources :emails
  root 'emails#index'
end
