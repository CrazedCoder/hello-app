class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	@message = "hello, world!"
    render html: + @message
  end

  def goodbye
    @message = "goodbye, world!"
    render html: + @message
  end

end
