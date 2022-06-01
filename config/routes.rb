Rails.application.routes.draw do
  get 'html_page/home'
  get 'html_page/help'
  resources :feedbacks
  resources :users
  get 'html_page/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
