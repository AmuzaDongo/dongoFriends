class HomeController < ApplicationController
   # GET /posts or /posts.json
  def index
    @posts = Post.all
  end
  
  def about
  	
  end
end
