Rails.application.routes.draw do
  root 'records#index'
  resources :records, except: :show
end
