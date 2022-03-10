Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/parameter" => "caps#capitalize"
  get "/segment_param/:number_1/:number_2" => "caps#add"
  get "/guess_number/:number" => "caps#guess"
end
