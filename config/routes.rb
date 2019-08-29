Rails.application.routes.draw do

	root 'catches#index'
  resources :catches
  resources :prefectures
  resources :points
  resources :fishing_logs
end
