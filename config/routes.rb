Rails.application.routes.draw do

  root to: 'posts#index'   # 追記
  post 'posts', to: 'posts#create'
    
end
