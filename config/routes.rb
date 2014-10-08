Rails.application.routes.draw do
  get "links/manage"
  resources :links
  root "links#index"
end
