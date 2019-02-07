class HearthsController < ApplicationController
  def create
    @hearth = Hearth.new(post_params)
    if @hearth.save
      redirect_to @hearth.post, notice: 'Love it !'
    else
      redirect_to root_url, notice: "Had issue creating this heart"
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_post
    @post = Post.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def post_params
    params.require(:hearth).permit(:post_id)
  end
end
