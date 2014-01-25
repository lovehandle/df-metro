Metro::Application.routes.draw do

  namespace :api do
    resources :agencies
    resources :calendars
    resources :frequencies
    resources :routes
    resources :shapes
    resources :stops
    resources :stop_times
    resources :transfers
    resources :trips
  end

end
