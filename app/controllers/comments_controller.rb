class CommentsController < ApplicationController
  
  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.build(params[:comment])
    @comment.save!
    redirect_to @comment.article, :notice => "Successfully created comment."
  end
end
