Rails.application.routes.draw do
  get '/search' => 'search#index', :as => 'search'
  get '/city_temps/:id' => 'city_temps#index', :as => 'city_temps'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
