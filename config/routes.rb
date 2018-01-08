Rails.application.routes.draw do
  root "creatures#index" # localhost:3000 = root
  get "/creatures", to: "creatures#index" # localhost:3000/creatures
end
