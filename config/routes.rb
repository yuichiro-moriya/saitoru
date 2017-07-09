Rails.application.routes.draw do
 root to: 'toppages#index'
 
 get 'posts/pref/:pref', to: 'posts#index'

 resources :posts
end
