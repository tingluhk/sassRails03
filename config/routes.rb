Rails.application.routes.draw do
  get '/test01', to: 'test#test01'
  get '/test02', to: 'test#test02'
  get '/sass01/', to: 'sass#sass01'
  get '/sass02/', to: 'sass#sass02'
  get '/discussions/test01', to: 'discussions#test01'
  resources :discussions
  resources :test
end
