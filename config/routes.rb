# frozen_string_literal: true

DocFluent::Engine.routes.draw do
  resources :pages
  get '/erd', to: 'erd#show'

  root to: 'home#index'
end
