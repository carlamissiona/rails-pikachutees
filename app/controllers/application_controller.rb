class ApplicationController < ActionController::Base
  def index

    @page_name = "home"
   
    render layout: true
  end


end
