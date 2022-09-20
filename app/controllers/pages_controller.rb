class PagesController < ApplicationController

    def welcome
        @pages = Page.all
    end


end
