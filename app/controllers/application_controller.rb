class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, world... or most likely just me who will see this :("
  end
  
end
