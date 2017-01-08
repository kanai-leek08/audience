Rails.application.routes.draw do
  resources :people
  get '/increment_wow/:id', to: 'people#increment_wow'
end
