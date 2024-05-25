class HomesController < ApplicationController

  # GET /homes or /homes.json
  def index
    @greeting = 'Hello!'
    @current_user = 'guest'
  end

  def about
    @current_user = 'guest'
  end

end  

  
