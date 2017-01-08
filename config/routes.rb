Rails.application.routes.draw do
  root :to => 'people#audience'
  get '/audience' => 'people#audience'
  resources :people
  get '/increment_wow/:id', to: 'people#increment_wow'
  get '/message', to: 'people#message'
end
