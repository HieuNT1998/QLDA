Rails.application.routes.draw do
<<<<<<< HEAD

  resources :post_comments
  resources :posts
=======
  resources :hiraganas do
    resources :tests
  end
>>>>>>> 20240309c90f55ae91d37591bb6d81e8733c4cd9
  devise_for :users
  resources :tests

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homepage#home'
  get 'dict' => 'homepage#dict'
  get 'alphabet' => 'homepage#alphabet'
  get 'news' => 'homepage#news'
  get 'songs' => 'homepage#songs'
end
