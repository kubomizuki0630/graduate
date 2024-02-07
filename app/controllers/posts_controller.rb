class PostsController < ApplicationController
  # before_action :authenticate_user!
  def index
    @today = Date.today
    @now = Time.now
    @posts = Post.all
    if params[:search] != nil && params[:search] != ''
      #部分検索かつ複数検索
      search = params[:search]
      @posts = Post.joins(:user).where("content LIKE ? OR title LIKE ? OR name LIKE ?", "%#{search}%", "%#{search}%" , "%#{search}%").order(id: "DESC").page(params[:page])
    else
      @posts = Post.includes(:user).order('users.student_number ASC').page(params[:page]).per(9)
    end  
    
    # 得点を計算する
    # @comments = current_user.comments.all
    # @points_sum = current_user.comments.sum(:point)
  end
  
  def thanks
  end
  
  def about
  end

  def new
    @post = Post.new
  end
  
  def create
    post = Post.new(post_params)
    post.user_id = current_user.id
    
    youtube_url = params[:post][:youtube_url]
    youtube_url = youtube_url.last(11)
    post.youtube_url = youtube_url
    
    sketchfab_url = params[:post][:skechfab]
    sketchfab_url = sketchfab_url.last(32)
    post.skechfab = sketchfab_url

    if post.save
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end
  
  def show
    @today = Date.today
    @now = Time.now
    @post = Post.find(params[:id])
    @comments = @post.comments
    @comment = Comment.new
    # render layout:'no_container' 
  end
  
  def edit
    @post = Post.find(params[:id])
  end
  
  def update
    post = Post.find(params[:id])
    if post.update(post_params)
      redirect_to :action => "show", :id => post.id
    else
      redirect_to :action => "new"
    end
  end
  
  def destroy
    post = Post.find(params[:id])
    post.destroy
    redirect_to action: :index
  end
  
  private
  def post_params
    params.require(:post).permit(:content,:title,:youtube_url,:skechfab,:encontent,:entitle, images:[])
  end
end
