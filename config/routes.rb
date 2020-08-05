Rails.application.routes.draw do
  resources :states, only: [:index] do
    resources :cities, only: [:index, :new, :create] do
      resources :events, only: [:index, :new, :create]
      end
    end  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
