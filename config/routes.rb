Rails.application.routes.draw do

	root 'catches#index'
  resources :catches
  resources :prefectures
  resources :points
end
