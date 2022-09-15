Rails.application.routes.draw do
  resources :entries

  root 'home#homepage'
end
