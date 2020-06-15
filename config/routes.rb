Rails.application.routes.draw do
  get 'welcome/hello_world'

  root 'welcome#hello_world'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
