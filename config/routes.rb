Rails.application.routes.draw do
  resources :finances
  resources :entries

  root 'home#homepage'
end
