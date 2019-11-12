Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#<<<<<<< HEAD
  get '/hello_world' => 'hw#hello_world'
  #url path is /hello_world, directory path is hw#hello_world


#=======
  get 'hello_world', :controller => :application, :action => "index"
  get 'application' => 'hello_world#index'
#>>>>>>> 5ff49e73e6ce8c8dff6973c471f9344805b00cee
end
