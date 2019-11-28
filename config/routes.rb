Rails.application.routes.draw do
  resources :hiraganas
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homepage#home'
  get 'dict' => 'homepage#dict'
  get 'alphabet' => 'homepage#alphabet'
  get 'news' => 'homepage#news'
  get 'songs' => 'homepage#songs'
end
