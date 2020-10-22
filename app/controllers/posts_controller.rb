class PostsController < ApplicationController

  def index # indexアクションを提議した
     @posts = Post.all   #全てのレコードを＠postに代入
  end

  def new
  end

  def create
    PPost.create(content: params[:content])
  end

end
