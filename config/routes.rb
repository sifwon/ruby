Rails.application.routes.draw do
  resources :pokemons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'top' => 'top#top'
  root 'top#top'
  resources :books
end
