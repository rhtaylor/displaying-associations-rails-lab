Rails.application.routes.draw do
  resources :artists, :songs 
  root "artists#index"
end
