Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "kaigos/top" => "kaigos#top"
  get "quizs/index" => "quizs#index"


  resources :kaigos
  resources :hello

  root "hello#index"
end
