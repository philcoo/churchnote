Rails.application.routes.draw do
  resources :news
  root 'news#index'
  get'new/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
