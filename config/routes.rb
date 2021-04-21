Rails.application.routes.draw do
  get 'thanks', to: 'pages#thanks'
  root to: 'signups#new'
  resources :signups, except: [:new]
end
