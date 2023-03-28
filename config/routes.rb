Rails.application.routes.draw do
  devise_for :users
  root to: 'protos#index'
<<<<<<< Updated upstream
  resources :protos
=======
  resources :protos do
    resources :comments, only: :create
    
  end
  
>>>>>>> Stashed changes
end
