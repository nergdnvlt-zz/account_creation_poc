# frozen_string_literal: true

Rails.application.routes.draw do
  root 'welcome#index'

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
    end
  end
end
