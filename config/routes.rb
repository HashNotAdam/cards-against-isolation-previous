# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :dashboards, only: :index
  resources :games, only: %i[new create show]

  root to: "dashboards#index"
end
