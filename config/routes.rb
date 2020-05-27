Rails.application.routes.draw do

  get 'hello_world', to: 'hello_world#hello_world'

  #for /hello_world path get hello_world method from hello_world_application 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
