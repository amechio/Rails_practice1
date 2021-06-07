Rails.application.routes.draw do
  get '/contacts', to: 'contacts#index'
  get '/stocks', to: 'stocks#index'
  resources :contacts
end
