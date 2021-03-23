class PostsController < ApplicationController
  def index
    @post = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
