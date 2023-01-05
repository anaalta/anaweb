Rails.application.routes.draw do
  resources :sections
  root "sections#index"
end
