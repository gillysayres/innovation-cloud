Rails.application.routes.draw do
  get 'thanks', to: 'pages#thanks'
  resources :signups
end
