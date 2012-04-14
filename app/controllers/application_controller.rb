class ApplicationController < ActionController::Base
  protect_from_forgery
  def load_blog
    @blog = Blog.find_by_subdomain!(request.subdomain)
  end
end
