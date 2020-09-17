Rails.application.routes.draw do
  root to: 'application#home'
  devise_for :admins

  get '/secure', to: 'application#secure'
end
