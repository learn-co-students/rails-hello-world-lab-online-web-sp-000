Rails.application.routes.draw do


  get '/hello_world', to: 'static#hello_world'
  get '/hellow_word', to: 'static#hellow_word'
  # get 'about', to: 'static#about'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
