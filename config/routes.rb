Rails.application.routes.draw do
  # get 'reviews/new'
  # get 'reviews/create'
  # get 'restaurants/index'
  # get 'restaurants/create'
  # get 'restaurants/new'
  # get 'restaurants/edit'
  # get 'restaurants/show'
  # get 'restaurants/update'
  # get 'restaurants/destroy'
  # get 'restaurant/index'
  # get 'restaurant/create'
  # get 'restaurant/new'
  # get 'restaurant/edit'
  # get 'restaurant/show'
  # get 'restaurant/update'
  # get 'restaurant/destroy'
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
  resources :reviews, only: [ :show, :edit, :update, :destroy ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
