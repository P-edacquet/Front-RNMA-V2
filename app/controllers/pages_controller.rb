class PagesController < ApplicationController
  def home
    @posts = Post.limit(3)
    @events = Event.limit(3)
end
def posts
    @posts = Post.all
end
end
