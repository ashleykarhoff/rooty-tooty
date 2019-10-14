Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :smoothie, except: [:destory, :index]
  get '/smoothie', to: 'smoothie#index'
end
