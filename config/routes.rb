Rails.application.routes.draw do
  root 'home#index'

  post "/create" => "home#create"
end
