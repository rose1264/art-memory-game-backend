Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :images, only: [:index, :update]
      resources :players, only: [:index, :create, :update]
      resources :scores, only: [:index, :create, :update]
    end
  end
end
