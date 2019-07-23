class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    def about
      render html: "About Me"
    end
end
