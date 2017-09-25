Rails.application.routes.draw do
  root to: 'pages#home'

  get "work", to: "pages#work"
  post '/send_mail', to: 'pages#send_mail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
