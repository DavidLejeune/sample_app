class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def blablabla
    render htlm: "blablablabla"
  end

end
