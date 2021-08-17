Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'leads#new'
  # going to need a 'submit' route and a 'show' route
  resources :leads, only: [:new, :create, :show]
end
