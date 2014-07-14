class PagesController < ApplicationController
  
  def home
  @blogs = Blog.order("created_at desc").limit(5)
  @photos = Photo.order("created_at desc").limit(6)
  end
  
  def mv
  end
  
  
  def about
  end
  
  def backend
  authenticate_or_request_with_http_basic do |username, password|
    username == "dhh" && password == "secret"	
  end  
  end
  
end
