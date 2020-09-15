class StaticController < ApplicationController
    def hello_world
        render 'layouts/hello_page'
    end
end