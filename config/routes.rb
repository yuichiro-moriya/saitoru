Rails.application.routes.draw do
 root to: 'toppages#index'
 
 get 'posts/:pref', to: 'posts#index', constraints: { pref: /[一-龠々]+/ }
 get 'posts/:id', to: 'posts#show', constraints: { id: /d+/ }

 resources :posts
end
