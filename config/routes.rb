Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root to: 'pages#new'
    get 'new', to: 'pages#new'
    post 'score', to: 'pages#score'
  # new GET  /new(.:format)   games#new
  # score POST /score(.:format) games#score
end
