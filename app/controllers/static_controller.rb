class StaticController < ActionController::Base
  
  def hello
    render "hello_world"
  end
end