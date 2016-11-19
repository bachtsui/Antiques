Rails.application.routes.draw do
  #Root
  root to: "welcome#index"

  #Routes for Traits
  get "/traits", to: "traits#index"

  #Routes for Emperor
  get "/emperors/:id", to:"emperors#show", as:"emperor"
end
