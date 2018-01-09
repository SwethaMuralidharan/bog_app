Rails.application.routes.draw do
  root "creatures#index" # localhost:3000 = root
  get "/creatures", to: "creatures#index", as: "creatures"# localhost:3000/creatures
  get "/creatures/new", to: "creatures#new", as: "new_creature"
  post "/creatures", to: "creatures#create", as: "saved_creature"
  get "/creatures/:id", to: "creatures#show", as: "selected_creature"
  get "/creatures/:id/edit", to: "creatures#edit", as: "edit_creature"
  patch "/creatures/:id", to: "creatures#update"
end
