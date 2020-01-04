class WorldController < ApplicationController
  get 'hello_world' do
    erb :helloword
  end
end
