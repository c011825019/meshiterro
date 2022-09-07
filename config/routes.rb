Rails.application.routes.draw do
  devise_for :users
  get 'homes/about' => 'homes#about', as: 'about'
  root to: "homes#top"
end
