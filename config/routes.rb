Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :edit, :create]
  patch 'posts/:id', to: 'posts#update'
end
