Rails.application.routes.draw do

  resources :restaurants, only: [:index, :show, :new, :create, :edit] do
    resources :reviews, only: [:create, :new]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
