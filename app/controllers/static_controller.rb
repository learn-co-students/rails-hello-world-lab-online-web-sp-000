class StaticController < ActionController::Base
  def about
    render 'hello_world'
  end
end