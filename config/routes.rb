Rails.application.routes.draw do
  namespace :v1 do
    resources :books, only: [:index]
  end
end
