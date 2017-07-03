class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Halo dunia saya siap dengan rails"
  end
end
