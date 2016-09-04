Rails.application.routes.draw do
  #Root
  root to: "welcome#index"

  #Routes for Traits
  get "/traits", to: "traits#index", as:"traits"
end
