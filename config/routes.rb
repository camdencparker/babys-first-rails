Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/welcome_path", controller: "babys_first_rails", action: "hello_method"

  get "/about_path", controller: "babys_first_rails", action: "about_method"

  # Defines the root path route ("/")
  # root "articles#index"
end
