Rails.application.routes.draw do
  resources :entries

  root 'home#homepage'
  get 'habits', to: 'home#habit_example'
end
