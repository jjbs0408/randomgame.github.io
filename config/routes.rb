Rails.application.routes.draw do
  root 'random#index'

  get 'random/game'

  get 'random/result'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
