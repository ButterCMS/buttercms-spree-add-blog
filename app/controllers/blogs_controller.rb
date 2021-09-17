class BlogsController < Spree::StoreController
  def index
    @posts = ButterCMS::Post.all
  end

  def show
    @post = ButterCMS::Post.find(params[:id])
  end
end
