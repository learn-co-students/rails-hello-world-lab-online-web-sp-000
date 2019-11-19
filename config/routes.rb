Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root :to => "home#hello_world"
  get '/hello_world' => 'home#hello_world'
end
