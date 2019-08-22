Rails.application.routes.draw do
  get 'static/hello_world'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "hello_world" => "static#hello_world"
end
