Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
