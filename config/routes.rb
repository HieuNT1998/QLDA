Rails.application.routes.draw do
  resources :set_cards do
    resources :flask_cards
  end

  resources :post_comments

  resources :posts 

  resources :hiraganas do
    resources :tests
  end
  devise_for :users
  resources :users
  resources :tests

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homepage#home'
  get 'dict' => 'homepage#dict'
  get 'alphabet' => 'homepage#alphabet'
  get 'news' => 'homepage#news'
  get 'songs' => 'homepage#songs'
  get 'infor' => 'users#show'
end
