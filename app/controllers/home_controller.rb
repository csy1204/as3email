class HomeController < ApplicationController
    def index
    
    end

    def write
    
        @kinder = params[:title]
        @choco = params[:content]
    end

end
