class PagesController < ApplicationController
  
  def home
  
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
