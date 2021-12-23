class HomeController < ApplicationController
   # GET /posts or /posts.json
  def index
    @posts = Post.all.order("created_at DESC").paginate(page: params[:page])
  end
  
  def about
  	
  end
end
