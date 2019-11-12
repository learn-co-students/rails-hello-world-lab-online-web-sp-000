Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/hello_world' => 'hw#hello_world'
  #url path is /hello_world, directory path is hw#hello_world


end
