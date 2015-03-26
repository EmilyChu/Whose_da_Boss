Rails.application.routes.draw do
  devise_for :users
  
  root 'application#home'

  resources :games, only: [:new, :create, :index] do
    resources :matches, only: [:new, :create] do 
    end

    resource :leaderboard, only: [:show]
  end
  
  resources :players, only: [:new, :create, :index]

end
