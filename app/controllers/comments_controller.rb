class CommentsController < ApplicationController

  def create
  	@post = Post.find(params[:post_id])
  	@comment = @post.comments.create(params[:comment].permit(:commenter, :body))
  	redirect_to post_path(@post)
  end

  #In addition, the code takes advantage of some of the methods 
  #available for an association. We use the create method on @post.comments to 
  #create and save the comment. This will automatically link the comment so 
  #that it belongs to that particular post.

end
