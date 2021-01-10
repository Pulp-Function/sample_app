Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/peter" => "peter#peter"
    get "/pulp_function_path" => "example_pages#pulp_function_method"
    get "/time_path" => "example_pages#time_method"
  end
end
