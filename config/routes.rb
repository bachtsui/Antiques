Rails.application.routes.draw do
  #Root
  root to: "welcome#index"

  #Routes for Traits
  get "/traits", to: "traits#index", as:"traits"

  #Routes for Emperor
  get "/emperors", to:"emperors#index", as:"emperors"
  get "/emperors/:id", to:"emperors#show", as:"emperor"
end
