Rails.application.routes.draw do
  get 'home/index'

  get 'home/index'
  root 'home#index'

  get "home/about", to: 'home#about'

  get '/rest', to: 'restaurants#rest'

  get '/rest/:recommendation', to: 'restaurants#recommendations'

end
