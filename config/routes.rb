Rails.application.routes.draw do
  root 'posts#index'
  resources :posts, only: [:index, :show]

  namespace :admin do
    get '', to: 'sessions#login'
    resources :sessions, only: [:create, :destroy]
    resources :posts
  end

end
