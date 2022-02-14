Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Generic syntax:
  # verb 'path', to: 'controller#action'
  get '/ask', to: 'questions#ask', as: :ask
  get '/answer', to: 'questions#answer'
end
