Rails.application.routes.draw do
  get '/test01/', to: 'test#test01'
  get '/discussions/test01', to: 'discussions#test01'
  resources :discussions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
