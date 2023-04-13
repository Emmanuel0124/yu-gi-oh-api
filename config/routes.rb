Rails.application.routes.draw do
  get "/duel_monsters" => "duel_monsters#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
