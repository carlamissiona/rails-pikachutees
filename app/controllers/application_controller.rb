class ApplicationController < ActionController::Base
  
  def index

    @page_name = "home"
    layout: true
    # render layout: true
    render 'application/index'
  end


end
