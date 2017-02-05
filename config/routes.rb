Rails.application.routes.draw do
  get '/', to: 'home#main'
  get '/about', to: 'home#about'
end
