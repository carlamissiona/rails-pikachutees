class ApplicationController < ActionController::Base
  def index
    
    @article = Article.find(params[:article_id])
    @comment = @article.comments.create(comment_params)
    redirect_to article_path(@article)

    @page_name = "home"
   
    
  end


end
