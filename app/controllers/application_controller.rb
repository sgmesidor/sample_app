class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  #adds "hello" action to the Application controller
  def hello
    render html:"The ships hung in the sky, much in the way bricks don't \nDouglas Adams"
  end
  
end
