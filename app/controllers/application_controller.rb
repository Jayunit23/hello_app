class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hello, There this is real cool."
#render html: "I wonder is this line will be displayed as well"
  end

  def goodbye
  	render html: "This is goodbye for now!"
  end
end
