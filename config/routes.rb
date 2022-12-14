Rails.application.routes.draw do
  get 'shortened_urls/index'
  get 'shortened_urls/shortened'
  root to: "shortened_urls#index"
  get "/:short_url", to: "shortened_urls#show"
  get "shortened/:short_url", to: "shortened_urls#shortened", as: :shortened
  resource :shortened_urls, only: :create
end
