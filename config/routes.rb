Rails.application.routes.draw do
  root to: 'homes#top'
  get '/about' => 'homes#about'
  get '/tool' => 'homes#tool'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
